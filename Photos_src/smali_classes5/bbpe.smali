.class public final Lbbpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbbpe;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbitu;->a:Lbitu;

    iput-object p1, p0, Lbbpe;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lbbmz;->e:Lbbmz;

    iput-object p1, p0, Lbbpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakfs;->a:Lakfs;

    iput-object p1, p0, Lbbpe;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbbpe;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbbpe;->a:I

    sget-object p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    iput-object p1, p0, Lbbpe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbpe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbbpe;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbpe;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lbdxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbpe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbbpe;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lbbpe;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbdxb;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbdxb;-><init>(Lbbpe;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
