.class public final Lqod;
.super Lepz;
.source "PG"


# static fields
.field private static final Q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final A:Ljava/util/Map;

.field public C:Lbfes;

.field public D:Lbfes;

.field public E:Lj$/util/Optional;

.field public F:Ljava/lang/String;

.field public G:Z

.field public final H:Ljava/util/Set;

.field public final I:L_3393;

.field public final J:L_3393;

.field public final K:L_3393;

.field public final L:L_3393;

.field public final M:L_3393;

.field public final N:L_3393;

.field public final O:L_3393;

.field public P:Lpmc;

.field private final R:Lauvv;

.field private final S:Lauvv;

.field private final T:Lauvu;

.field private final U:Lyrq;

.field private final V:Z

.field public final c:I

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public i:Ljava/lang/Runnable;

.field public j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public m:L_2052;

.field public n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

.field public o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public p:Ljava/util/Map;

.field public q:I

.field public r:Landroid/util/Size;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

.field public v:Libo;

.field public w:Lbkfz;

.field public x:Lbfes;

.field public y:Lqlm;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollageEditorViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqod;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqql;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_154;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_132;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqod;->Q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqod;->k:Z

    iput-boolean v0, p0, Lqod;->V:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqod;->l:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqod;->p:Ljava/util/Map;

    .line 4
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lqod;->r:Landroid/util/Size;

    iput-boolean v0, p0, Lqod;->s:Z

    iput-boolean v0, p0, Lqod;->t:Z

    sget-object v2, Lbfmc;->b:Lbfes;

    iput-object v2, p0, Lqod;->x:Lbfes;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lqod;->z:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lqod;->A:Ljava/util/Map;

    iput-object v2, p0, Lqod;->C:Lbfes;

    iput-object v2, p0, Lqod;->D:Lbfes;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lqod;->E:Lj$/util/Optional;

    iput-boolean v0, p0, Lqod;->G:Z

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqod;->H:Ljava/util/Set;

    new-instance v0, L_3393;

    .line 9
    invoke-direct {v0}, L_3393;-><init>()V

    iput-object v0, p0, Lqod;->I:L_3393;

    new-instance v0, L_3393;

    .line 10
    invoke-direct {v0}, L_3393;-><init>()V

    iput-object v0, p0, Lqod;->J:L_3393;

    new-instance v0, L_3393;

    sget-object v2, Lqnu;->a:Lqnu;

    .line 11
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqod;->K:L_3393;

    new-instance v0, L_3393;

    sget-object v2, Lqoa;->a:Lqoa;

    .line 12
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqod;->L:L_3393;

    new-instance v0, L_3393;

    sget-object v2, Lqnt;->a:Lqnt;

    .line 13
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqod;->M:L_3393;

    new-instance v0, L_3393;

    sget-object v2, Lqnr;->a:Lqnr;

    .line 14
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqod;->N:L_3393;

    new-instance v0, L_3393;

    sget-object v2, Lqnv;->a:Lqnv;

    .line 15
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqod;->O:L_3393;

    iput p2, p0, Lqod;->c:I

    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v0

    const-class v2, L_504;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, p0, Lqod;->d:Lyrq;

    const-class v2, L_3224;

    invoke-virtual {v0, v2, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, p0, Lqod;->e:Lyrq;

    const-class v2, L_595;

    invoke-virtual {v0, v2, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, p0, Lqod;->f:Lyrq;

    const-class v2, L_892;

    invoke-virtual {v0, v2, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, p0, Lqod;->g:Lyrq;

    const-class v2, L_1510;

    invoke-virtual {v0, v2, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Lqod;->h:Lyrq;

    new-instance v7, Lauvv;

    new-instance v2, Lqnn;

    invoke-direct {v2}, Lqnn;-><init>()V

    new-instance v3, Lqno;

    invoke-direct {v3, p0}, Lqno;-><init>(Lqod;)V

    .line 17
    sget-object v0, Lakzo;->oY:Lakzo;

    .line 18
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    move-result-object v4

    new-instance v0, Lauvq;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    invoke-direct {v7, v0}, Lauvv;-><init>(Lauvq;)V

    iput-object v7, p0, Lqod;->R:Lauvv;

    new-instance v7, Lauvv;

    new-instance v2, Lqnp;

    invoke-direct {v2}, Lqnp;-><init>()V

    new-instance v3, Lpyx;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, Lpyx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lakzo;->oX:Lakzo;

    .line 19
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object v4

    new-instance v0, Lauvq;

    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    invoke-direct {v7, v0}, Lauvv;-><init>(Lauvq;)V

    iput-object v7, p0, Lqod;->S:Lauvv;

    new-instance v0, Lqmd;

    .line 20
    invoke-direct {v0, p1}, Lqmd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqod;->T:Lauvu;

    new-instance v0, Lyrq;

    new-instance v2, Lljn;

    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p0, p1, v3, v6}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    iput-object v0, p0, Lqod;->U:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;)V
    .locals 8

    .line 22
    invoke-direct {p0, p1, p2}, Lqod;-><init>(Landroid/app/Application;I)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->d()Z

    move-result p1

    iput-boolean p1, p0, Lqod;->k:Z

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->c()Z

    move-result p1

    iput-boolean p1, p0, Lqod;->V:Z

    .line 24
    sget-object p1, Lbrbz;->a:Lbrbz;

    .line 25
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->d()I

    move-result v0

    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 26
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_0
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 28
    move-object v2, v1

    check-cast v2, Lbrbz;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbrbz;->c:I

    iget v0, v2, Lbrbz;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v2, Lbrbz;->b:I

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->a()I

    move-result v0

    .line 29
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_1
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 31
    check-cast v1, Lbrbz;

    iget v2, v1, Lbrbz;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lbrbz;->b:I

    iput v0, v1, Lbrbz;->d:I

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lpyx;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lpyx;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbrbz;

    iget v0, p1, Lbrbz;->b:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v2, "missing entry point"

    .line 35
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    iget v0, p1, Lbrbz;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v2, "missing number of photos"

    .line 36
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    new-instance v0, Lmlo;

    .line 37
    sget-object v2, Lbrcd;->a:Lbrcd;

    .line 38
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    move-result-object v2

    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 39
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_4
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 41
    move-object v6, v5

    check-cast v6, Lbrcd;

    iput v3, v6, Lbrcd;->e:I

    iget v7, v6, Lbrcd;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbrcd;->b:I

    .line 42
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_5

    .line 43
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 44
    check-cast v5, Lbrcd;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbrcd;->d:Ljava/lang/Object;

    iput v4, v5, Lbrcd;->c:I

    .line 46
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbrcd;

    invoke-direct {v0, p1}, Lmlo;-><init>(Lbrcd;)V

    iget-object p1, p0, Lepz;->a:Landroid/app/Application;

    .line 47
    invoke-virtual {v0, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    iget-object p1, p0, Lqod;->H:Ljava/util/Set;

    sget-object v0, Lbrco;->dP:Lbrco;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    goto/16 :goto_2

    .line 50
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->c()Lbfel;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbfel;->size()I

    move-result p3

    iput p3, p0, Lqod;->q:I

    .line 53
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lqnm;

    invoke-direct {p3, v1}, Lqnm;-><init>(I)V

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object p1

    new-instance p3, L_419;

    .line 54
    invoke-direct {p3, p2, p1}, L_419;-><init>(I[J)V

    iput-object p3, p0, Lqod;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object p1, p0, Lqod;->S:Lauvv;

    new-instance p3, Lbawi;

    .line 55
    invoke-direct {p3, v0, v0, v0, v0}, Lbawi;-><init>([B[B[B[B)V

    .line 56
    invoke-virtual {p3, p2}, Lbawi;->o(I)V

    iget p2, p0, Lqod;->q:I

    .line 57
    invoke-virtual {p3, p2}, Lbawi;->q(I)V

    .line 58
    invoke-virtual {p3}, Lbawi;->n()Lqoc;

    move-result-object p2

    iget-object p3, p0, Lqod;->T:Lauvu;

    .line 59
    invoke-virtual {p1, p2, p3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->b()L_2052;

    move-result-object p1

    iput-object p1, p0, Lqod;->m:L_2052;

    iget-object p1, p0, Lqod;->S:Lauvv;

    new-instance p3, Lbawi;

    .line 61
    invoke-direct {p3, v0, v0, v0, v0}, Lbawi;-><init>([B[B[B[B)V

    .line 62
    invoke-virtual {p3, p2}, Lbawi;->o(I)V

    iget-object p2, p0, Lqod;->m:L_2052;

    .line 63
    invoke-virtual {p3, p2}, Lbawi;->p(L_2052;)V

    .line 64
    invoke-virtual {p3}, Lbawi;->n()Lqoc;

    move-result-object p2

    iget-object p3, p0, Lqod;->T:Lauvu;

    .line 65
    invoke-virtual {p1, p2, p3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lqod;->l:Ljava/util/List;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->d()Lbfel;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqle;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lqle;-><init>(I)V

    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 68
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->d()Lbfel;

    move-result-object p1

    invoke-virtual {p1}, Lbfel;->size()I

    move-result p1

    iput p1, p0, Lqod;->q:I

    iget-object p1, p0, Lqod;->S:Lauvv;

    new-instance p3, Lbawi;

    .line 72
    invoke-direct {p3, v0, v0, v0, v0}, Lbawi;-><init>([B[B[B[B)V

    .line 73
    invoke-virtual {p3, p2}, Lbawi;->o(I)V

    iget p2, p0, Lqod;->q:I

    .line 74
    invoke-virtual {p3, p2}, Lbawi;->q(I)V

    .line 75
    invoke-virtual {p3}, Lbawi;->n()Lqoc;

    move-result-object p2

    iget-object p3, p0, Lqod;->T:Lauvu;

    .line 76
    invoke-virtual {p1, p2, p3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 77
    :goto_2
    iget-object p1, p0, Lepz;->a:Landroid/app/Application;

    .line 78
    sget-object p2, Lakzo;->ro:Lakzo;

    .line 79
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object p1

    new-instance p2, Ljqp;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {p2, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    move-result-object p1

    new-instance p2, Lpxk;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lpxk;-><init>(I)V

    sget-object p3, Lbgee;->a:Lbgee;

    const-class v0, Laxfz;

    .line 82
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 83
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2}, Lqod;-><init>(Landroid/app/Application;I)V

    .line 85
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    move-result-object p1

    iput-object p1, p0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->d()Z

    move-result p1

    iput-boolean p1, p0, Lqod;->k:Z

    iget-object p1, p0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->c()Z

    move-result p1

    iput-boolean p1, p0, Lqod;->V:Z

    iget-object p1, p0, Lqod;->l:Ljava/util/List;

    .line 88
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->d()Lbfel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lqod;->l:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqod;->l:Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lqod;->q:I

    .line 91
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    iget-object p1, p0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->c()Lbfel;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbfel;->size()I

    move-result v2

    iput v2, p0, Lqod;->q:I

    .line 95
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lqnm;

    invoke-direct {v2, v1}, Lqnm;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object p1

    new-instance v1, L_419;

    .line 96
    invoke-direct {v1, p2, p1}, L_419;-><init>(I[J)V

    iput-object v1, p0, Lqod;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object p1, p0, Lqod;->S:Lauvv;

    new-instance v1, Lbawi;

    .line 97
    invoke-direct {v1, v0, v0, v0, v0}, Lbawi;-><init>([B[B[B[B)V

    .line 98
    invoke-virtual {v1, p2}, Lbawi;->o(I)V

    iget p2, p0, Lqod;->q:I

    .line 99
    invoke-virtual {v1, p2}, Lbawi;->q(I)V

    .line 100
    invoke-virtual {v1}, Lbawi;->n()Lqoc;

    move-result-object p2

    iget-object v0, p0, Lqod;->T:Lauvu;

    .line 101
    invoke-virtual {p1, p2, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->b()L_2052;

    move-result-object p1

    iput-object p1, p0, Lqod;->m:L_2052;

    iget-object p1, p0, Lqod;->S:Lauvv;

    new-instance v1, Lbawi;

    .line 103
    invoke-direct {v1, v0, v0, v0, v0}, Lbawi;-><init>([B[B[B[B)V

    .line 104
    invoke-virtual {v1, p2}, Lbawi;->o(I)V

    iget-object p2, p0, Lqod;->m:L_2052;

    .line 105
    invoke-virtual {v1, p2}, Lbawi;->p(L_2052;)V

    .line 106
    invoke-virtual {v1}, Lbawi;->n()Lqoc;

    move-result-object p2

    iget-object v0, p0, Lqod;->T:Lauvu;

    .line 107
    invoke-virtual {p1, p2, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqod;->S:Lauvv;

    new-instance v1, Lbawi;

    .line 108
    invoke-direct {v1, v0, v0, v0, v0}, Lbawi;-><init>([B[B[B[B)V

    .line 109
    invoke-virtual {v1, p2}, Lbawi;->o(I)V

    iget p2, p0, Lqod;->q:I

    .line 110
    invoke-virtual {v1, p2}, Lbawi;->q(I)V

    .line 111
    invoke-virtual {v1}, Lbawi;->n()Lqoc;

    move-result-object p2

    iget-object v0, p0, Lqod;->T:Lauvu;

    .line 112
    invoke-virtual {p1, p2, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 113
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->b()Lcom/google/android/apps/photos/collageeditor/template/Template;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->b()Lcom/google/android/apps/photos/collageeditor/template/Template;

    move-result-object p1

    iget-object p2, p0, Lqod;->J:L_3393;

    .line 115
    invoke-virtual {p2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqod;->n(Lj$/util/Optional;)V

    iget-object p2, p0, Lqod;->A:Ljava/util/Map;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->e()Lbfes;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->f()Lbfes;

    move-result-object p2

    invoke-virtual {p2}, Lbfes;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lqod;->z:Ljava/util/Map;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->f()Lbfes;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqod;->F:Ljava/lang/String;

    iget-object p1, p0, Lqod;->M:L_3393;

    .line 122
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->c()Lqnt;

    move-result-object p2

    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqod;->x:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqod;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqod;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfes;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "No assignment for layer named %s with templateId: %s"

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v3}, L_3289;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbfes;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lqod;->K:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqnu;->d:Lqnu;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lqod;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "%s not a mutable layer"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqod;->v:Libo;

    .line 23
    .line 24
    iget-object v0, v0, Libo;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lqod;->x:Lbfes;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqpg;

    .line 33
    .line 34
    iget-object p1, p1, Lqpg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Licc;

    .line 41
    .line 42
    iget-object p1, p1, Licc;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-object p1
.end method

.method final c(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lqod;->x:Lbfes;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqpg;

    .line 13
    .line 14
    iget-object p1, p1, Lqpg;->b:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqod;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqod;->S:Lauvv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvv;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqod;->R:Lauvv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvv;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lqod;->y:Lqlm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lqlm;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqod;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s not a mutable layer"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqod;->z:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lqod;->g(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqod;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s not a mutable layer"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqod;->n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lqod;->p:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lqod;->p:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lqod;->x:Lbfes;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqpg;

    .line 46
    .line 47
    iget-object p1, p1, Lqpg;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 48
    .line 49
    return-object p1
.end method

.method final h()L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Lqod;->y:Lqlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lqlm;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2052;

    .line 14
    .line 15
    return-object v0
.end method

.method final i()L_2052;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqod;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqod;->D:Lbfes;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Map does not contain index %s"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, L_3289;->T(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqod;->D:Lbfes;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2052;

    .line 27
    .line 28
    return-object v0
.end method

.method final j()Lbfel;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqod;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqoq;->values()[Lqoq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lqoq;->values()[Lqoq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lohq;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lohq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lbfel;->d:I

    .line 34
    .line 35
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfel;

    .line 42
    .line 43
    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "editedImageDir"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqod;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqod;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqod;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 3

    .line 1
    new-instance v0, Lpyx;

    .line 2
    .line 3
    iget-object v1, p0, Lqod;->H:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqod;->K:L_3393;

    .line 14
    .line 15
    sget-object v0, Lqnu;->b:Lqnu;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Layex;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, v0, v0}, Layex;-><init>([B[B[B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lqod;->c:I

    .line 27
    .line 28
    iput v0, p1, Layex;->b:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-byte v0, p1, Layex;->a:B

    .line 32
    .line 33
    iget-object v0, p0, Lqod;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Layex;->r(Lbfel;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqod;->Q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Layex;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lqod;->J:L_3393;

    .line 51
    .line 52
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v1, p1, Layex;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lqod;->r:Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput-object v1, p1, Layex;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lqod;->C:Lbfes;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iput-object v1, p1, Layex;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lqod;->A:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbfes;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Layex;->q(Lbfes;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqod;->m:L_2052;

    .line 96
    .line 97
    iput-object v0, p1, Layex;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lqod;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    iput-object v0, p1, Layex;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lqod;->R:Lauvv;

    .line 104
    .line 105
    invoke-virtual {p1}, Layex;->p()Lqmz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lqod;->U:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lauvu;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null mediaToFacesCache"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "Null hitBoxSize"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null template"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final o(Lbfel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqod;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lqod;->A:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lbfmc;->b:Lbfes;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbfes;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfes;->s()L_3365;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lolm;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lqnq;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Lqnq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lbfel;->d:I

    .line 67
    .line 68
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbfel;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 94
    .line 95
    iget-object v3, p0, Lqod;->n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lqod;->p:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqod;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqod;->M:L_3393;

    .line 6
    .line 7
    sget-object v0, Lqnt;->a:Lqnt;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lqod;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "%s not a mutable layer"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqod;->M:L_3393;

    .line 23
    .line 24
    sget-object v0, Lqnt;->b:Lqnt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lqnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqod;->N:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final r(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqod;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s not a mutable layer"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqod;->z:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
