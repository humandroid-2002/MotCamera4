.class public final Lsup;
.super Lszn;
.source "PG"

# interfaces
.implements Lsvc;
.implements Lsxk;
.implements Lsuv;
.implements Lsvh;
.implements Lsxf;
.implements Lsxt;
.implements Lsvo;
.implements Lsyz;
.implements Lszt;
.implements Lswz;
.implements Lswv;
.implements Lsxv;
.implements Ltad;
.implements Ltax;
.implements Ltbc;
.implements Ltau;
.implements Lswl;
.implements Ltag;
.implements Lsve;
.implements Lsvq;
.implements Lswx;
.implements Lszz;
.implements Lswo;
.implements Ltab;
.implements Ltar;
.implements Ltaj;
.implements Ltao;
.implements Lsvw;
.implements Lsws;
.implements Ltam;
.implements Lsva;
.implements Ltas;
.implements Lsxl;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:Z

.field private C:Lj$/util/Optional;

.field private D:Lj$/util/Optional;

.field private E:Lj$/util/Optional;

.field private F:Lachu;

.field private G:Lcom/google/android/apps/photos/identifier/LocalId;

.field private H:Lskl;

.field private I:Lbiwg;

.field private J:B

.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field private e:Lskk;

.field private f:Lj$/util/Optional;

.field private g:J

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Lsza;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:Lj$/util/Optional;

.field private n:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field private o:Lj$/util/Optional;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Latac;

.field private s:Z

.field private t:Z

.field private u:Lslz;

.field private v:Lj$/util/Optional;

.field private w:Lbiup;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsur;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lszn;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->a:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->f:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->h:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->i:Lj$/util/Optional;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->k:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->l:Lj$/util/Optional;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->m:Lj$/util/Optional;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->o:Lj$/util/Optional;

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->v:Lj$/util/Optional;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->A:Lj$/util/Optional;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->b:Lj$/util/Optional;

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->C:Lj$/util/Optional;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->D:Lj$/util/Optional;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsup;->E:Lj$/util/Optional;

    check-cast p1, Lsun;

    iget-object v0, p1, Lsun;->a:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->a:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object v0, p0, Lsup;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iget-object v0, p1, Lsun;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, Lsup;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iget-object v0, p1, Lsun;->d:Lskk;

    iput-object v0, p0, Lsup;->e:Lskk;

    iget-object v0, p1, Lsun;->e:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->f:Lj$/util/Optional;

    iget-wide v0, p1, Lsun;->f:J

    iput-wide v0, p0, Lsup;->g:J

    iget-object v0, p1, Lsun;->g:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->h:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->h:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->i:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->i:Lsza;

    iput-object v0, p0, Lsup;->j:Lsza;

    iget-object v0, p1, Lsun;->j:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->k:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->k:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->l:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->l:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->m:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iput-object v0, p0, Lsup;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget-object v0, p1, Lsun;->n:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->o:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->o:Ljava/lang/String;

    iput-object v0, p0, Lsup;->p:Ljava/lang/String;

    iget-wide v0, p1, Lsun;->p:J

    iput-wide v0, p0, Lsup;->q:J

    iget-object v0, p1, Lsun;->q:Latac;

    iput-object v0, p0, Lsup;->r:Latac;

    iget-boolean v0, p1, Lsun;->r:Z

    iput-boolean v0, p0, Lsup;->s:Z

    iget-boolean v0, p1, Lsun;->s:Z

    iput-boolean v0, p0, Lsup;->t:Z

    iget-object v0, p1, Lsun;->t:Lslz;

    iput-object v0, p0, Lsup;->u:Lslz;

    iget-object v0, p1, Lsun;->u:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->v:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->v:Lbiup;

    iput-object v0, p0, Lsup;->w:Lbiup;

    iget-boolean v0, p1, Lsun;->w:Z

    iput-boolean v0, p0, Lsup;->z:Z

    iget-object v0, p1, Lsun;->x:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->A:Lj$/util/Optional;

    iget-boolean v0, p1, Lsun;->y:Z

    iput-boolean v0, p0, Lsup;->B:Z

    iget-object v0, p1, Lsun;->z:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->b:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->A:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->C:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->B:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->D:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->C:Lj$/util/Optional;

    iput-object v0, p0, Lsup;->E:Lj$/util/Optional;

    iget-object v0, p1, Lsun;->D:Lachu;

    iput-object v0, p0, Lsup;->F:Lachu;

    iget-object v0, p1, Lsun;->E:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Lsup;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-object v0, p1, Lsun;->F:Lskl;

    iput-object v0, p0, Lsup;->H:Lskl;

    iget-object p1, p1, Lsun;->G:Lbiwg;

    iput-object p1, p0, Lsup;->I:Lbiwg;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lsup;->J:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lszn;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->h:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->i:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->k:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->l:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->m:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->o:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->v:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->A:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->b:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->C:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->D:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsup;->E:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 2

    .line 1
    iget-object v0, p0, Lsup;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

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
    const-string v1, "Property \"timestamp\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final bridge synthetic D(Lskk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->e:Lskk;

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
    iput-object p1, p0, Lsup;->H:Lskl;

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
    iput-object p1, p0, Lsup;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic H(Lslz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->u:Lslz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null depthType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic I(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic L(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->E:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic S(Lachu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->F:Lachu;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic T(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->m:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic U(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->l:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsup;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsup;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsup;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsup;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsup;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsup;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsup;->z:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsup;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsup;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic aA(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null remoteUrlOrLocalUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic aC(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->v:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic aE(Lbiwg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->I:Lbiwg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaItem"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ad(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->h:Lj$/util/Optional;

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
    iput-object p1, p0, Lsup;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

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

.method public final synthetic ay(Lbivx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luej;->T(Ltaj;Lbivx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic az(Latac;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->r:Latac;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null remoteUploadStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic b()Lszo;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsup;->J:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lsup;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lsup;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lsup;->e:Lskk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lsup;->j:Lsza;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lsup;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lsup;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lsup;->r:Latac;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lsup;->u:Lslz;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lsup;->w:Lbiup;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lsup;->F:Lachu;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lsup;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lsup;->H:Lskl;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lsup;->I:Lbiwg;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v2, Lsun;

    .line 64
    .line 65
    iget-object v3, v0, Lsup;->a:Lj$/util/Optional;

    .line 66
    .line 67
    iget-object v4, v0, Lsup;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 68
    .line 69
    iget-object v5, v0, Lsup;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    iget-object v6, v0, Lsup;->e:Lskk;

    .line 72
    .line 73
    iget-object v7, v0, Lsup;->f:Lj$/util/Optional;

    .line 74
    .line 75
    iget-wide v8, v0, Lsup;->g:J

    .line 76
    .line 77
    iget-object v10, v0, Lsup;->h:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v11, v0, Lsup;->i:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v12, v0, Lsup;->j:Lsza;

    .line 82
    .line 83
    iget-object v13, v0, Lsup;->k:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object v14, v0, Lsup;->l:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object v15, v0, Lsup;->m:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v1, v0, Lsup;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget-object v1, v0, Lsup;->o:Lj$/util/Optional;

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    iget-object v1, v0, Lsup;->p:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    iget-wide v1, v0, Lsup;->q:J

    .line 104
    .line 105
    move-wide/from16 v20, v1

    .line 106
    .line 107
    iget-object v1, v0, Lsup;->r:Latac;

    .line 108
    .line 109
    iget-boolean v2, v0, Lsup;->s:Z

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    iget-boolean v1, v0, Lsup;->t:Z

    .line 114
    .line 115
    move/from16 v23, v1

    .line 116
    .line 117
    iget-object v1, v0, Lsup;->u:Lslz;

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    iget-object v1, v0, Lsup;->v:Lj$/util/Optional;

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    iget-object v1, v0, Lsup;->w:Lbiup;

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    iget-boolean v1, v0, Lsup;->z:Z

    .line 130
    .line 131
    move/from16 v27, v1

    .line 132
    .line 133
    iget-object v1, v0, Lsup;->A:Lj$/util/Optional;

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Lsup;->B:Z

    .line 138
    .line 139
    move/from16 v29, v1

    .line 140
    .line 141
    iget-object v1, v0, Lsup;->b:Lj$/util/Optional;

    .line 142
    .line 143
    move-object/from16 v30, v1

    .line 144
    .line 145
    iget-object v1, v0, Lsup;->C:Lj$/util/Optional;

    .line 146
    .line 147
    move-object/from16 v31, v1

    .line 148
    .line 149
    iget-object v1, v0, Lsup;->D:Lj$/util/Optional;

    .line 150
    .line 151
    move-object/from16 v32, v1

    .line 152
    .line 153
    iget-object v1, v0, Lsup;->E:Lj$/util/Optional;

    .line 154
    .line 155
    move-object/from16 v33, v1

    .line 156
    .line 157
    iget-object v1, v0, Lsup;->F:Lachu;

    .line 158
    .line 159
    move-object/from16 v34, v1

    .line 160
    .line 161
    iget-object v1, v0, Lsup;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 162
    .line 163
    move-object/from16 v35, v1

    .line 164
    .line 165
    iget-object v1, v0, Lsup;->H:Lskl;

    .line 166
    .line 167
    move-object/from16 v36, v1

    .line 168
    .line 169
    iget-object v1, v0, Lsup;->I:Lbiwg;

    .line 170
    .line 171
    move-object/from16 v37, v22

    .line 172
    .line 173
    move/from16 v22, v2

    .line 174
    .line 175
    move-object/from16 v2, v18

    .line 176
    .line 177
    move-object/from16 v18, v19

    .line 178
    .line 179
    move-wide/from16 v19, v20

    .line 180
    .line 181
    move-object/from16 v21, v37

    .line 182
    .line 183
    move-object/from16 v37, v1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v37}, Lsun;-><init>(Lj$/util/Optional;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lsza;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/photos/database/vrtype/VrType;Lj$/util/Optional;Ljava/lang/String;JLatac;ZZLslz;Lj$/util/Optional;Lbiup;ZLj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lachu;Lcom/google/android/apps/photos/identifier/LocalId;Lskl;Lbiwg;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lsup;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    const-string v2, " dedupKey"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v2, v0, Lsup;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 204
    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    const-string v2, " timestamp"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v2, v0, Lsup;->e:Lskk;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    const-string v2, " avType"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-byte v2, v0, Lsup;->J:B

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const-string v2, " sizeBytes"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v2, v0, Lsup;->j:Lsza;

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    const-string v2, " location"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v2, v0, Lsup;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    const-string v2, " vrType"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v2, v0, Lsup;->p:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    const-string v2, " remoteUrlOrLocalUri"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-byte v2, v0, Lsup;->J:B

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x2

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    const-string v2, " serverCreationTimestampMs"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v2, v0, Lsup;->r:Latac;

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    const-string v2, " remoteUploadStatus"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-byte v2, v0, Lsup;->J:B

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x4

    .line 282
    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    const-string v2, " raw"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-byte v2, v0, Lsup;->J:B

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0x8

    .line 293
    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    const-string v2, " partialBackup"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v2, v0, Lsup;->u:Lslz;

    .line 302
    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    const-string v2, " depthType"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v2, v0, Lsup;->w:Lbiup;

    .line 311
    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    const-string v2, " motionState"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-byte v2, v0, Lsup;->J:B

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0x10

    .line 322
    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    const-string v2, " canDownload"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-byte v2, v0, Lsup;->J:B

    .line 331
    .line 332
    and-int/lit8 v2, v2, 0x20

    .line 333
    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    const-string v2, " canPlayVideo"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v2, v0, Lsup;->F:Lachu;

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    const-string v2, " microVideoInfo"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v2, v0, Lsup;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 351
    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    const-string v2, " localId"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v2, v0, Lsup;->H:Lskl;

    .line 360
    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    const-string v2, " compositionType"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_13
    iget-object v2, v0, Lsup;->I:Lbiwg;

    .line 369
    .line 370
    if-nez v2, :cond_14

    .line 371
    .line 372
    const-string v2, " mediaItem"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "Missing required properties:"

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsup;->B:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsup;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsup;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->C:Lj$/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->o:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic i(Lsza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->j:Lsza;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lachu;
    .locals 2

    .line 1
    iget-object v0, p0, Lsup;->F:Lachu;

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

.method public final synthetic l(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->D:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsup;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsup;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsup;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Lsna;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luej;->ac(Lsvw;Lsna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->A:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsup;->q:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsup;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsup;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic v(Lbiup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsup;->w:Lbiup;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null motionState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
