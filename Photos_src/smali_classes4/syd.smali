.class final Lsyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltam;
.implements Lsvc;
.implements Lsyh;
.implements Lsyj;
.implements Ltao;
.implements Lsyt;
.implements Lsxk;
.implements Lsxm;
.implements Lsyw;
.implements Ltad;
.implements Ltar;
.implements Lswv;


# instance fields
.field public a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public b:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public c:Lj$/util/Optional;

.field public d:Lsyk;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public h:Lsxn;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->c:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->f:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->i:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->j:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->k:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsyd;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic T(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->l:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic aB(Lsyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->d:Lsyk;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic aD(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic af(Lsxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->h:Lsxn;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic aw(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsyd;->c:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null collectionId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic ax(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->j:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method
