# calibre wide preferences

### Begin group: DEFAULT
 
# database path
# 书籍数据库路径
database_path = '/home/with9/library1.db'
 
# filename pattern
# 从文件名猜测元数据的样式
filename_pattern = u'(?P<title>.+) - (?P<author>[^_]+)'
 
# isbndb com key
# isbndb.com 的访问密钥
isbndb_com_key = ''
 
# network timeout
# 网络操作默认超时(秒)
network_timeout = 5
 
# library path
# 书库存储文件夹路径
library_path = u'/home/with9/Calibre Library'
 
# language
# 用户界面所使用语言
language = 'zh_CN'
 
# output format
# 电子书转换默认输出格式。
output_format = 'mobi'
 
# input format order
# 首选输入格式排序表。
input_format_order = cPickle.loads('\x80\x02]q\x01(U\x04EPUBq\x02U\x04AZW3q\x03U\x04MOBIq\x04U\x03LITq\x05U\x03PRCq\x06U\x03FB2q\x07U\x04HTMLq\x08U\x03HTMq\tU\x04XHTMq\nU\x05SHTMLq\x0bU\x05XHTMLq\x0cU\x03ZIPq\rU\x04DOCXq\x0eU\x03ODTq\x0fU\x03RTFq\x10U\x03PDFq\x11U\x03TXTq\x12e.')
 
# read file metadata
# 从文件读取元数据
read_file_metadata = True
 
# worker process priority
# 处理进程的优先级。使用更高的进程表示可以运行的更快，但同时也消耗更多的资源。大部分像转换/下载新闻/添加书籍等等的任务会受到此设置的影响。
worker_process_priority = 'normal'
 
# swap author names
# 读取元数据时交换作者姓和名
swap_author_names = False
 
# add formats to existing
# 向已有书籍记录添加新格式
add_formats_to_existing = False
 
# check for dupes on ctl
# 当在书库间复制时检查重复书籍
check_for_dupes_on_ctl = False
 
# installation uuid
# Installation UUID
installation_uuid = '7beca9be-a3f3-4ec8-958e-59ff9f84bdac'
 
# new book tags
# 已添加到书库中的书籍要使用的标签
new_book_tags = cPickle.loads('\x80\x02]q\x01.')
 
# mark new books
# <p>为新添加书籍作上标记。该标记只是一个会在 calibre 重启后自动移除的临时标记。</p>
mark_new_books = False
 
# saved searches
# 已存搜索列表
saved_searches = cPickle.loads('\x80\x02}q\x01.')
 
# user categories
# 用户创建标签浏览器分类
user_categories = cPickle.loads('\x80\x02}q\x01.')
 
# manage device metadata
# 设置 calibre 如何及何时更新设备上的元数据。
manage_device_metadata = 'manual'
 
# limit search columns
# 在不使用查找前缀搜索文本时，例如，Red代替标题:Red，将搜索的列限制为以下命名的列。
limit_search_columns = False
 
# limit search columns to
# 在不使用前缀的情况下选择要搜索的列，例如，当搜索Red而不是title:Red时。输入由逗号分隔的搜索/查找名称列表。只有设置了限制以上搜索列的选项才能生效。
limit_search_columns_to = cPickle.loads('\x80\x02]q\x01(U\x05titleq\x02U\x07authorsq\x03U\x04tagsq\x04U\x06seriesq\x05U\tpublisherq\x06e.')
 
# use primary find in search
# 在搜索框中键入的字符将根据您为 calibre 接口选择的语言匹配它们的重音版本。例如，在英语中，搜索n将同时匹配ñ和n，但如果您的语言是西班牙语，则只匹配n。注意，这比在大型库上进行简单搜索要慢得多。此外，如果打开区分大小写的搜索此选项将不起作用。
use_primary_find_in_search = True
 
# case sensitive
# 搜索时匹配大小写
case_sensitive = False
 
# migrated
# For Internal use. Don't modify.
migrated = False
 


