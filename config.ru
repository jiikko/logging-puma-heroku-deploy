# monkeypatdch
module Puma
  class Events
    class PidFormatter
      def call(str)
        "[#{`hostname`.strip}] [#{$$}] #{str}"
      end
    end
  end
end

class ShowEnv
  def call(env)
    [ 200,                                          # ステータス(Integer)
      { 'Content-Type' => 'text/plain' },           # レスポンスヘッダ(Hash)
      env.keys.sort.map {|k| "#{k} = #{env[k]}\n" } # body(StringのArray)
    ]
  end
end

run ShowEnv.new
