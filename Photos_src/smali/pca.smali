.class public final Lpca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcvb;

.field public b:I

.field public c:I

.field public d:Lbbcz;

.field public e:Z

.field public f:Ljava/util/function/Supplier;

.field public g:I

.field public h:Lyrf;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:L_736;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpca;->e:Z

    .line 6
    .line 7
    new-instance v0, Lpbz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lpbz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpca;->f:Ljava/util/function/Supplier;

    .line 14
    .line 15
    const v0, 0x7f0709fd

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lpca;->g:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpca;->i:Ljava/util/List;

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, Lpca;->k:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lpca;->m:Z

    .line 32
    .line 33
    iput-object p1, p0, Lpca;->a:Lbcvb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lpcc;
    .locals 4

    .line 1
    iget v0, p0, Lpca;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "it\'s required to call setLayoutResource with a valid ID"

    .line 11
    .line 12
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lpca;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "it\'s required to call setViewType with a valid ID"

    .line 22
    .line 23
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpca;->f:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpcc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpcc;-><init>(Lpca;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpca;->l:Z

    .line 3
    .line 4
    return-void
.end method
