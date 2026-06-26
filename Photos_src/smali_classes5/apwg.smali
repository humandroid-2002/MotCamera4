.class public final Lapwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbol;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lapwg;->a:Lbbol;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lapwg;->j:I

    .line 13
    .line 14
    const-string v0, "userDisplayName must be non-empty"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapwg;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lapwg;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lapwg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapwg;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lapwg;->a:Lbbol;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbol;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lapwg;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lapwg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapwg;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lapwg;->a:Lbbol;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbol;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lapwg;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapwg;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lapwg;->a:Lbbol;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbol;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapwg;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lapwg;->a:Lbbol;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbol;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapwg;->g:Z

    .line 2
    .line 3
    iget-object p1, p0, Lapwg;->a:Lbbol;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbol;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwg;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iget-object p1, p0, Lapwg;->a:Lbbol;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbol;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwg;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lapwg;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lapwg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lapwg;->a:Lbbol;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbol;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
