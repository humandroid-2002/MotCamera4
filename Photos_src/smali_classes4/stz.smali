.class public final Lstz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuv;
.implements Lsvc;
.implements Lsva;
.implements Lsvq;
.implements Lsst;
.implements Lswv;
.implements Lswl;
.implements Lsxv;
.implements Lswz;
.implements Lsxk;
.implements Lsxt;
.implements Lsul;
.implements Lstp;
.implements Lstt;
.implements Lstn;
.implements Lsvh;
.implements Ltab;
.implements Ltar;
.implements Lsxf;
.implements Lszz;
.implements Lsvo;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lj$/util/Optional;

.field public E:Lj$/util/Optional;

.field public F:B

.field public a:Lskk;

.field public b:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public c:Lskl;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public i:Lj$/util/Optional;

.field public j:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public k:Lj$/util/Optional;

.field public l:I

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lachu;

.field public r:Lj$/util/Optional;

.field public s:Z

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:Lj$/util/Optional;

.field public x:Lj$/util/Optional;

.field public y:J


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

    iput-object p1, p0, Lstz;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->f:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->i:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->k:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->m:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->n:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->o:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->p:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->r:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->t:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->u:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->v:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->w:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->x:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->D:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstz;->E:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lskk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstz;->a:Lskk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null avType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic F(Lskl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstz;->c:Lskl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null compositionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic G(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic I(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->r:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic L(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->D:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Q(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic T(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic U(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstz;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lstz;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstz;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lstz;->y:J

    .line 2
    .line 3
    iget-byte p1, p0, Lstz;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstz;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstz;->C:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lstz;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstz;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic aC(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->j:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ad(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic ae(Lcom/google/android/apps/photos/database/vrtype/VrType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstz;->h:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vrType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()Lachu;
    .locals 2

    .line 1
    iget-object v0, p0, Lstz;->q:Lachu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"microVideoInfo\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstz;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lstz;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstz;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->t:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Lachu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->q:Lachu;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstz;->m:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalFileLocation"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lstz;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lstz;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstz;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstz;->n:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processingId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
