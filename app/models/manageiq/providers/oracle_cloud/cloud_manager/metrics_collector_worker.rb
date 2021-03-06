class ManageIQ::Providers::OracleCloud::CloudManager::MetricsCollectorWorker < ManageIQ::Providers::BaseManager::MetricsCollectorWorker
  require_nested :Runner

  self.default_queue_name = "oracle_cloud"

  def friendly_name
    @friendly_name ||= "C&U Metrics Collector for OracleCloud"
  end
end
