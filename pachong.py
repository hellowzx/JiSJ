import Queue

initial_page = "http://wezhon.com"

url_queue = Queue.Queue()
seen = set()

seen.insert(initial_page)
url_queue.put(initial_page)

while(True):
    if url_queue.size()>0:
        current_tal = url_queue.get()
        store(current_url)
        for next_url in extract_urls(current_ual):
            if next_url not in seen:
                seen.put(nex_uel)
                url_queue.put(next_url)
    else:
        break
