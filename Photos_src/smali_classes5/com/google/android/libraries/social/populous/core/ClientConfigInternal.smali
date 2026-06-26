.class public final Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements L_3328;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/lang/ClassLoader;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field private final N:I

.field private final O:Z

.field private final P:Z

.field private final Q:L_3365;

.field private final R:Z

.field private final S:L_3365;

.field private final T:Z

.field private final U:L_3365;

.field private final V:Z

.field private final W:Z

.field private final X:L_3365;

.field private final Y:I

.field public final d:Z

.field public final e:L_3365;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:L_3381;

.field public final k:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Lbbyw;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lbbyv;

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x7

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x1e

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbys;

    .line 49
    .line 50
    invoke-direct {v0}, Lbbys;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    const-class v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(ZIIIIIIZL_3365;ZZJJZL_3365;ZL_3381;Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Ljava/lang/String;Ljava/lang/String;L_3365;ZZLbbyw;ZZIIZLbbyv;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;L_3365;ZIZL_3365;ZZZZZIIZZ)V
    .locals 2

    move/from16 v0, p29

    move/from16 v1, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    iput p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    iput p3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    const/4 p1, 0x0

    if-eqz p4, :cond_3

    iput p4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    iput p5, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    iput p6, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    if-eqz p7, :cond_2

    iput p7, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    iput-boolean p8, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:Z

    .line 2
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    iput-boolean p10, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    iput-wide p12, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 3
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    move/from16 p2, p18

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:L_3381;

    .line 5
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 6
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:L_3365;

    move/from16 p2, p24

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    move/from16 p2, p25

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 9
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    move/from16 p2, p27

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    move/from16 p2, p28

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    if-eqz v1, :cond_0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 11
    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbbyv;

    move/from16 p1, p33

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 12
    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 13
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    move/from16 p1, p38

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    move/from16 p1, p40

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 14
    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    move/from16 p1, p43

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    move/from16 p1, p44

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    move/from16 p1, p47

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    move/from16 p1, p48

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    move/from16 p1, p49

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    move/from16 p1, p50

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    return-void

    .line 15
    :cond_0
    throw p1

    .line 16
    :cond_1
    throw p1

    .line 17
    :cond_2
    throw p1

    .line 18
    :cond_3
    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lbnxj;->a:Lbnxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnxj;->c()Lbnxk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbnxk;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnxj;->c()Lbnxk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbnxk;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, L_3307;->af(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 27
    .line 28
    return v0
.end method

.method public final c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-ne v1, v3, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 108
    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:L_3381;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:L_3381;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, L_3381;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:L_3365;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:L_3365;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_4

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 186
    .line 187
    if-ne v1, v3, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lbbyw;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 202
    .line 203
    if-ne v1, v3, :cond_4

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 208
    .line 209
    if-ne v1, v3, :cond_4

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 212
    .line 213
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 214
    .line 215
    if-ne v1, v3, :cond_4

    .line 216
    .line 217
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 218
    .line 219
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 220
    .line 221
    if-ne v1, v3, :cond_4

    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 226
    .line 227
    if-ne v1, v3, :cond_4

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbbyv;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbbyv;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lbbyv;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 242
    .line 243
    if-ne v1, v3, :cond_4

    .line 244
    .line 245
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 246
    .line 247
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 248
    .line 249
    if-ne v1, v3, :cond_4

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 252
    .line 253
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 254
    .line 255
    if-ne v1, v3, :cond_4

    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 278
    .line 279
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 280
    .line 281
    if-ne v1, v3, :cond_4

    .line 282
    .line 283
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 284
    .line 285
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 286
    .line 287
    if-ne v1, v3, :cond_4

    .line 288
    .line 289
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 290
    .line 291
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 292
    .line 293
    if-ne v1, v3, :cond_4

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    .line 296
    .line 297
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 306
    .line 307
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 308
    .line 309
    if-ne v1, v3, :cond_4

    .line 310
    .line 311
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 312
    .line 313
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 314
    .line 315
    if-ne v1, v3, :cond_4

    .line 316
    .line 317
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 318
    .line 319
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 320
    .line 321
    if-ne v1, v3, :cond_4

    .line 322
    .line 323
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 324
    .line 325
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 326
    .line 327
    if-ne v1, v3, :cond_4

    .line 328
    .line 329
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 330
    .line 331
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 332
    .line 333
    if-ne v1, v3, :cond_4

    .line 334
    .line 335
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 336
    .line 337
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 338
    .line 339
    if-ne v1, v3, :cond_4

    .line 340
    .line 341
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 342
    .line 343
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 344
    .line 345
    if-ne v1, v3, :cond_4

    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 348
    .line 349
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 350
    .line 351
    if-ne v1, v3, :cond_4

    .line 352
    .line 353
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 354
    .line 355
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 356
    .line 357
    if-ne v1, p1, :cond_4

    .line 358
    .line 359
    return v0

    .line 360
    :cond_1
    throw v4

    .line 361
    :cond_2
    throw v4

    .line 362
    :cond_3
    throw v4

    .line 363
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->dh(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 7
    .line 8
    invoke-static {v1}, Lb;->dh(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 12
    .line 13
    invoke-static {v2}, Lb;->dh(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 19
    .line 20
    invoke-virtual {v4}, L_3365;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x4d5

    .line 25
    .line 26
    const/16 v6, 0x4cf

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    iget v8, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 37
    .line 38
    if-eq v7, v9, :cond_1

    .line 39
    .line 40
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v6

    .line 43
    :goto_1
    const v10, 0xf4243

    .line 44
    .line 45
    .line 46
    xor-int/2addr v9, v10

    .line 47
    mul-int/2addr v9, v10

    .line 48
    xor-int/2addr v0, v9

    .line 49
    mul-int/2addr v0, v10

    .line 50
    iget v9, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 51
    .line 52
    xor-int/2addr v0, v9

    .line 53
    mul-int/2addr v0, v10

    .line 54
    xor-int/2addr v0, v8

    .line 55
    mul-int/2addr v0, v10

    .line 56
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v10

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v10

    .line 60
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v10

    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v10

    .line 66
    xor-int/2addr v0, v4

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 70
    .line 71
    invoke-virtual {v1}, L_3365;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v7, v2, :cond_2

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v6

    .line 80
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 81
    .line 82
    if-eq v7, v3, :cond_3

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v6

    .line 87
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 88
    .line 89
    if-eq v7, v4, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v4, v6

    .line 94
    :goto_4
    mul-int/2addr v0, v10

    .line 95
    xor-int/2addr v0, v4

    .line 96
    mul-int/2addr v0, v10

    .line 97
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v10

    .line 99
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 100
    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    ushr-long v11, v3, v8

    .line 104
    .line 105
    xor-long/2addr v3, v11

    .line 106
    long-to-int v3, v3

    .line 107
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v10

    .line 109
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 110
    .line 111
    ushr-long v8, v3, v8

    .line 112
    .line 113
    xor-long/2addr v3, v8

    .line 114
    long-to-int v3, v3

    .line 115
    xor-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v10

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v10

    .line 119
    xor-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:L_3381;

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 123
    .line 124
    invoke-virtual {v1}, L_3381;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v7, v2, :cond_5

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v2, v6

    .line 133
    :goto_5
    mul-int/2addr v0, v10

    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v10

    .line 136
    xor-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 138
    .line 139
    mul-int/2addr v0, v10

    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 146
    .line 147
    mul-int/2addr v0, v10

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Ljava/lang/String;

    .line 154
    .line 155
    mul-int/2addr v0, v10

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:L_3365;

    .line 162
    .line 163
    mul-int/2addr v0, v10

    .line 164
    invoke-virtual {v1}, L_3365;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/2addr v0, v1

    .line 169
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 170
    .line 171
    if-eq v7, v1, :cond_6

    .line 172
    .line 173
    move v1, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move v1, v6

    .line 176
    :goto_6
    mul-int/2addr v0, v10

    .line 177
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 178
    .line 179
    if-eq v7, v2, :cond_7

    .line 180
    .line 181
    move v2, v5

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move v2, v6

    .line 184
    :goto_7
    xor-int/2addr v0, v1

    .line 185
    mul-int/2addr v0, v10

    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    .line 187
    .line 188
    xor-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v10

    .line 190
    invoke-virtual {v1}, Lbbyw;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    xor-int/2addr v0, v1

    .line 195
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 196
    .line 197
    mul-int/2addr v0, v10

    .line 198
    if-eq v7, v1, :cond_8

    .line 199
    .line 200
    move v1, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    move v1, v6

    .line 203
    :goto_8
    xor-int/2addr v0, v1

    .line 204
    mul-int/2addr v0, v10

    .line 205
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 206
    .line 207
    if-eq v7, v1, :cond_9

    .line 208
    .line 209
    move v1, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    move v1, v6

    .line 212
    :goto_9
    xor-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v10

    .line 214
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 215
    .line 216
    xor-int/2addr v0, v1

    .line 217
    mul-int/2addr v0, v10

    .line 218
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 219
    .line 220
    xor-int/2addr v0, v1

    .line 221
    mul-int/2addr v0, v10

    .line 222
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 223
    .line 224
    if-eq v7, v1, :cond_a

    .line 225
    .line 226
    move v1, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    move v1, v6

    .line 229
    :goto_a
    xor-int/2addr v0, v1

    .line 230
    mul-int/2addr v0, v10

    .line 231
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbbyv;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbbyv;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v0, v1

    .line 238
    mul-int/2addr v0, v10

    .line 239
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 240
    .line 241
    if-eq v7, v1, :cond_b

    .line 242
    .line 243
    move v1, v5

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v1, v6

    .line 246
    :goto_b
    xor-int/2addr v0, v1

    .line 247
    mul-int/2addr v0, v10

    .line 248
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 249
    .line 250
    if-eq v7, v1, :cond_c

    .line 251
    .line 252
    move v1, v5

    .line 253
    goto :goto_c

    .line 254
    :cond_c
    move v1, v6

    .line 255
    :goto_c
    xor-int/2addr v0, v1

    .line 256
    mul-int/2addr v0, v10

    .line 257
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 258
    .line 259
    if-eq v7, v1, :cond_d

    .line 260
    .line 261
    move v1, v5

    .line 262
    goto :goto_d

    .line 263
    :cond_d
    move v1, v6

    .line 264
    :goto_d
    xor-int/2addr v0, v1

    .line 265
    mul-int/2addr v0, v10

    .line 266
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v0, v1

    .line 273
    mul-int/2addr v0, v10

    .line 274
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    .line 275
    .line 276
    invoke-virtual {v1}, L_3365;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    xor-int/2addr v0, v1

    .line 281
    mul-int/2addr v0, v10

    .line 282
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 283
    .line 284
    if-eq v7, v1, :cond_e

    .line 285
    .line 286
    move v1, v5

    .line 287
    goto :goto_e

    .line 288
    :cond_e
    move v1, v6

    .line 289
    :goto_e
    xor-int/2addr v0, v1

    .line 290
    mul-int/2addr v0, v10

    .line 291
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 292
    .line 293
    invoke-static {v1}, Lb;->dh(I)V

    .line 294
    .line 295
    .line 296
    xor-int/2addr v0, v1

    .line 297
    mul-int/2addr v0, v10

    .line 298
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 299
    .line 300
    if-eq v7, v1, :cond_f

    .line 301
    .line 302
    move v1, v5

    .line 303
    goto :goto_f

    .line 304
    :cond_f
    move v1, v6

    .line 305
    :goto_f
    xor-int/2addr v0, v1

    .line 306
    mul-int/2addr v0, v10

    .line 307
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    .line 308
    .line 309
    invoke-virtual {v1}, L_3365;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    xor-int/2addr v0, v1

    .line 314
    mul-int/2addr v0, v10

    .line 315
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 316
    .line 317
    if-eq v7, v1, :cond_10

    .line 318
    .line 319
    move v1, v5

    .line 320
    goto :goto_10

    .line 321
    :cond_10
    move v1, v6

    .line 322
    :goto_10
    xor-int/2addr v0, v1

    .line 323
    mul-int/2addr v0, v10

    .line 324
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 325
    .line 326
    if-eq v7, v1, :cond_11

    .line 327
    .line 328
    move v1, v5

    .line 329
    goto :goto_11

    .line 330
    :cond_11
    move v1, v6

    .line 331
    :goto_11
    xor-int/2addr v0, v1

    .line 332
    mul-int/2addr v0, v10

    .line 333
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 334
    .line 335
    if-eq v7, v1, :cond_12

    .line 336
    .line 337
    move v1, v5

    .line 338
    goto :goto_12

    .line 339
    :cond_12
    move v1, v6

    .line 340
    :goto_12
    xor-int/2addr v0, v1

    .line 341
    mul-int/2addr v0, v10

    .line 342
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 343
    .line 344
    if-eq v7, v1, :cond_13

    .line 345
    .line 346
    move v1, v5

    .line 347
    goto :goto_13

    .line 348
    :cond_13
    move v1, v6

    .line 349
    :goto_13
    xor-int/2addr v0, v1

    .line 350
    mul-int/2addr v0, v10

    .line 351
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 352
    .line 353
    if-eq v7, v1, :cond_14

    .line 354
    .line 355
    move v1, v5

    .line 356
    goto :goto_14

    .line 357
    :cond_14
    move v1, v6

    .line 358
    :goto_14
    xor-int/2addr v0, v1

    .line 359
    mul-int/2addr v0, v10

    .line 360
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 361
    .line 362
    xor-int/2addr v0, v1

    .line 363
    mul-int/2addr v0, v10

    .line 364
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 365
    .line 366
    invoke-static {v1}, Lb;->dh(I)V

    .line 367
    .line 368
    .line 369
    xor-int/2addr v0, v1

    .line 370
    mul-int/2addr v0, v10

    .line 371
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 372
    .line 373
    if-eq v7, v1, :cond_15

    .line 374
    .line 375
    move v1, v5

    .line 376
    goto :goto_15

    .line 377
    :cond_15
    move v1, v6

    .line 378
    :goto_15
    xor-int/2addr v0, v1

    .line 379
    mul-int/2addr v0, v10

    .line 380
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 381
    .line 382
    if-eq v7, v1, :cond_16

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_16
    move v5, v6

    .line 386
    :goto_16
    xor-int/2addr v0, v5

    .line 387
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 11
    .line 12
    invoke-static {p2}, Lbbyx;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:Z

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lf;->t(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:L_3365;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lbbyd;->i(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Z

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:L_3381;

    .line 126
    .line 127
    iget p2, p2, L_3381;->mi:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:L_3365;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbbyw;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 199
    .line 200
    add-int/lit8 p2, p2, -0x1

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, -0x1

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbbyv;

    .line 222
    .line 223
    invoke-virtual {p2}, Lbbyv;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:L_3365;

    .line 263
    .line 264
    invoke-static {p1, p2}, Lbbyd;->i(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 277
    .line 278
    invoke-static {p2}, Lbadi;->D(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:L_3365;

    .line 295
    .line 296
    invoke-static {p1, p2}, Lbbyd;->i(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 334
    .line 335
    add-int/lit8 v1, p2, -0x1

    .line 336
    .line 337
    if-eqz p2, :cond_0

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_0
    throw v0

    .line 354
    :cond_1
    throw v0

    .line 355
    :cond_2
    throw v0

    .line 356
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
