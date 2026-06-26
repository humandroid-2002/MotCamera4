.class public final Ltsx;
.super Lbarq;
.source "PG"


# static fields
.field public static final a:Lbanx;

.field public static final b:Lbanx;

.field public static final c:Lbanx;

.field public static final d:Lbanx;

.field public static final e:Lbanx;

.field public static final f:Lbaqh;


# instance fields
.field public final g:Ltsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltsx;->a:Lbanx;

    .line 8
    .line 9
    const-string v0, "READY_TO_FREE_UP"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltsx;->b:Lbanx;

    .line 16
    .line 17
    const-string v0, "NOTHING_TO_FREE_UP"

    .line 18
    .line 19
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltsx;->c:Lbanx;

    .line 24
    .line 25
    const-string v0, "COMPLETED"

    .line 26
    .line 27
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltsx;->d:Lbanx;

    .line 32
    .line 33
    const-string v0, "FREEING_UP"

    .line 34
    .line 35
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltsx;->e:Lbanx;

    .line 40
    .line 41
    new-instance v0, Lbark;

    .line 42
    .line 43
    invoke-direct {v0}, Lbark;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    iput-wide v1, v0, Lbark;->d:J

    .line 49
    .line 50
    const-class v1, Lttk;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbaqi;->a(Ljava/lang/Class;Lbark;)Lbaqh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ltsx;->f:Lbaqh;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lbasa;Ltsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbarq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbaot;->g(Lbaou;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltsx;->g:Ltsn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p2, p0, Lbarq;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p2
.end method

.method public final af()V
    .locals 2

    .line 1
    sget-object v0, Lttj;->a:Lttj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lttj;

    .line 6
    .line 7
    invoke-direct {v0}, Lttj;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lttj;->a:Lttj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lttj;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lttj;

    .line 18
    .line 19
    invoke-direct {v0}, Lttj;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lttj;->a:Lttj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lttj;->e:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lbaph;->e(Lbaot;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
