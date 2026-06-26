.class public final Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/util/List;

.field public final O:I

.field public final P:I

.field private final Q:Ljava/lang/Boolean;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:Ljava/util/List;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbmu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbmu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbakz;->u(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbakz;->t(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    const-class v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Q:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->R:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->S:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->T:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->U:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->V:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->W:Ljava/util/List;

    const-class v3, Lbbzg;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->v:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->x:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->A:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->E:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    move v0, v2

    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1c

    :cond_1c
    move v0, v2

    :goto_1c
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1d

    :cond_1d
    move v0, v2

    :goto_1d
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_1e

    :cond_1e
    move v0, v2

    :goto_1e
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_1f
    move v0, v2

    :goto_1f
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_20

    :cond_20
    move v0, v2

    :goto_20
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->K:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_21

    :cond_21
    move v0, v2

    :goto_21
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->L:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->X:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Y:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Z:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:Ljava/util/List;

    const-class v3, Lcom/google/android/libraries/social/populous/CustomResultProvider;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_22

    :cond_22
    move v1, v2

    :goto_22
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:Z

    return-void
.end method

.method public constructor <init>(Lbbsn;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbbsn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    iget v1, p1, Lbbsn;->w:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    iget v1, p1, Lbbsn;->x:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    iget-object v1, p1, Lbbsn;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 59
    :goto_0
    iget-object v1, p1, Lbbsn;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->R:Ljava/lang/String;

    iget-object v2, p1, Lbbsn;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->S:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    iget v3, p1, Lbbsn;->f:I

    iput v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    iget-boolean v3, p1, Lbbsn;->g:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    iget-boolean v3, p1, Lbbsn;->h:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    iget-boolean v3, p1, Lbbsn;->i:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->T:Z

    iget-boolean v3, p1, Lbbsn;->j:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    iget-boolean v3, p1, Lbbsn;->k:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    iget-boolean v3, p1, Lbbsn;->l:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    iget-boolean v3, p1, Lbbsn;->m:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    iget-boolean v3, p1, Lbbsn;->n:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->U:Z

    iget-boolean v3, p1, Lbbsn;->o:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    iget-boolean v3, p1, Lbbsn;->p:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->V:Z

    iget-boolean v3, p1, Lbbsn;->q:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    iget-boolean v3, p1, Lbbsn;->r:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    iget-object v3, p1, Lbbsn;->s:Ljava/util/List;

    iput-object v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->W:Ljava/util/List;

    iget-boolean v3, p1, Lbbsn;->t:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->x:Z

    iget-boolean v3, p1, Lbbsn;->u:Z

    iput-boolean v3, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->v:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->A:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->E:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->K:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->L:Z

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Y:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Z:I

    iget-object v0, p1, Lbbsn;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    iget-object p1, p1, Lbbsn;->v:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Q:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->R:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->T:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->U:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->V:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->W:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->v:Z

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->x:Z

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->A:Z

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->E:Z

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->K:Z

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->L:Z

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->X:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Y:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->Z:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:Z

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_1
    throw v0

    .line 288
    :cond_2
    throw v0
.end method
