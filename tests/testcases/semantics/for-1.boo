"""
import System.Collections.Generic

[System.Runtime.CompilerServices.CompilerGlobalScopeAttribute]
public final transient class For-1Module(object):

	private static def Main(argv as (string)) as void:
		l = List[of int]((of int: 1, 2, 3))
		$iterator$1 = l.GetEnumerator()
		try:
			while $iterator$1.MoveNext():
				i = $iterator$1.get_Current()
				System.Console.WriteLine(i)
		ensure:
			cast(System.IDisposable, $iterator$1).Dispose()

	private def constructor():
		super()
"""
import System.Collections.Generic

l = List[of int]((of int: 1, 2 ,3))
for i in l:
	print i

