.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lerp;->a:Ljava/lang/Object;

    new-instance v0, Lhat;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lhat;-><init>([B)V

    iput-object v0, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgbn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    new-instance v0, Lely;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lely;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    invoke-static {}, Lelt;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ldyr;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    invoke-static {p2}, Ldva;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyr;I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    invoke-static {p2}, Ldva;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqf;Lbpgb;)V
    .locals 0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, Lbpnu;->a:Lbpnc;

    .line 32
    sget-object p1, Lbpwj;->a:Lbppd;

    .line 33
    invoke-virtual {p1}, Lbppd;->i()Lbppd;

    move-result-object p1

    invoke-interface {p2, p1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexc;[I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgct;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtv;Lhpr;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    new-instance p1, Lhef;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lhef;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-array v1, v0, [I

    iput-object v1, p0, Lerp;->b:Ljava/lang/Object;

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Lerp;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lerp;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Lerp;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v2, [F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lerp;->a:Ljava/lang/Object;

    new-instance v0, Lhat;

    .line 37
    invoke-direct {v0, p1}, Lhat;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpde;

    const/high16 p2, -0x80000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    move-result-object p1

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    new-instance p2, Lgzr;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lgzr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    .line 23
    new-instance p2, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lerp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lerp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lerp;J)V
    .locals 1

    .line 1
    const-string v0, "exo_len"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lerp;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static y(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhge;
    .locals 1

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhat;

    .line 4
    .line 5
    iget-object v0, v0, Lhat;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhat;

    .line 5
    .line 6
    iget-object v1, v1, Lhat;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbptu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    move-object v1, v0

    .line 25
    check-cast v1, Lhat;

    .line 26
    .line 27
    iget-object v1, v1, Lhat;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    check-cast v0, Lhat;

    .line 35
    .line 36
    iget-object v1, v0, Lhat;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lhat;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lesk;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    sget-object v0, Lesk;->a:Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Can\'t put value with type "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " into saved state"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, L_3393;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast v0, L_3393;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lerd;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lhat;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lhat;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lbptu;
    .locals 3

    .line 1
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhat;

    .line 12
    .line 13
    iget-object v1, v0, Lhat;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lhat;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Lbptu;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p1}, Lehd;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldpy;-><init>(Lerp;Ljava/lang/Object;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lekv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lekv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ldxp;F)V
    .locals 3

    .line 1
    iget v0, p1, Ldxp;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldva;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldyl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldyl;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldxp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldyp;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ldyp;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldyp;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ldyp;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lerp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ldym;

    .line 55
    .line 56
    iget-object p2, p0, Lerp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Ldym;->r(Ljava/lang/String;Ldyn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(Ldxo;F)V
    .locals 3

    .line 1
    iget v0, p1, Ldxo;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldva;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldyl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldyl;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldxo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldyp;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ldyp;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldyp;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ldyp;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldym;->q(Ldyn;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lerp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ldym;

    .line 55
    .line 56
    iget-object p2, p0, Lerp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Ldym;->r(Ljava/lang/String;Ldyn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lglg;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lglg;-><init>(JII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lglg;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lglg;->a(JII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Lglg;
    .locals 1

    .line 1
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lglg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lerp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbpde;

    .line 4
    .line 5
    check-cast v0, Lbptu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbpde;

    .line 12
    .line 13
    iget-object v2, v2, Lbpde;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lgff;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lerp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lgff;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lerp;->y(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lgff;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lerp;->y(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lgff;->c:J

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lgff;->d:J

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lgff;->e:[B

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/io/DataOutputStream;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/io/DataOutputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final varargs q([Ljava/lang/Object;)Lgcz;
    .locals 4

    .line 1
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lerp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lgct;->a()Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Error instantiating extension"

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    iget-object v1, p0, Lerp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgcz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Unexpected error creating extractor"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p1
.end method

.method public final r(Lfhl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfhl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfsp;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Lrdv;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Lexv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfsp;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lerp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Lfvx;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-wide v2, v1, Lfvx;->j:J

    .line 12
    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, v1, Lfvx;->j:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lfvx;->i:Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final v(I)Lgdx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lerp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lfvx;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Unmatched track of type: "

    .line 24
    .line 25
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BaseMediaChunkOutput"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgcv;

    .line 35
    .line 36
    invoke-direct {p1}, Lgcv;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final w(Ligz;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lerp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhzq;

    .line 4
    .line 5
    check-cast v0, Lhtv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, p2}, Lhzq;-><init>(Lhtv;Ligz;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhpr;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lhpr;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ligz;Lhux;)V
    .locals 6

    .line 1
    new-instance v0, Lenh;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lerp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lhpr;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhpr;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
