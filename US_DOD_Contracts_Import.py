import feedparser
contracts = feedparser.parse("http://www.defense.gov/news/rss_contracts2.xml")

contract_id = '5436'
base_url = "http://www.defense.gov/contracts/contract.aspx?contractid="
contract_url = contract_id + contract_url

