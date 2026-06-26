.class public final L_2161;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbqzd;

.field public d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public e:Ljava/util/List;

.field private final f:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2161;->f:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, L_2161;->b:Z

    .line 13
    .line 14
    sget-object v0, Lbqzd;->a:Lbqzd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, L_2161;->c:Lbqzd;

    .line 20
    .line 21
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 22
    .line 23
    iput-object v0, p0, L_2161;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lbqzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, L_2161;->c:Lbqzd;

    .line 2
    .line 3
    iget-object p1, p0, L_2161;->f:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L_2161;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, L_2161;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, L_2161;->f:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2161;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2161;->f:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
