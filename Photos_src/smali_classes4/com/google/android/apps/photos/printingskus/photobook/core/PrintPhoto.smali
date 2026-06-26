.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:L_2052;

.field public final b:Lbjor;

.field public final c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajxs;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbawq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbawq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 9
    .line 10
    iget-object v0, p1, Lbawq;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 13
    .line 14
    iget-object p1, p1, Lbawq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbjor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 19
    .line 20
    return-void
.end method

.method public static e(L_2052;Lbjor;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbawq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbawq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lbawq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Lbawq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lakda;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lbawq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(L_2052;Lbjpb;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 4

    .line 1
    sget-object v0, Lbjor;->a:Lbjor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjos;->f:Lbjos;

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbjor;

    .line 24
    .line 25
    iget v1, v1, Lbjos;->k:I

    .line 26
    .line 27
    iput v1, v3, Lbjor;->c:I

    .line 28
    .line 29
    iget v1, v3, Lbjor;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbjor;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v1, Lbjor;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lbjor;->d:Lbjpb;

    .line 52
    .line 53
    iget p1, v1, Lbjor;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v1, Lbjor;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbjor;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->e(L_2052;Lbjor;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbjpb;->g:F

    .line 10
    .line 11
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbjpb;->m:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbjpb;->l:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbjpb;->j:Lbjnz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbjnz;->a:Lbjnz;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final g()L_3365;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lbkaf;

    .line 10
    .line 11
    iget-object v0, v0, Lbjpb;->k:Lbkad;

    .line 12
    .line 13
    sget-object v2, Lbjpb;->a:Lbkae;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Lbjos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget v0, v0, Lbjor;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbjos;->b(I)Lbjos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjos;->a:Lbjos;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i()Lbjpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 2
    .line 3
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbjpb;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lbawq;
    .locals 2

    .line 1
    new-instance v0, Lbawq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 7
    .line 8
    iput-object v1, v0, Lbawq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 11
    .line 12
    iput-object v1, v0, Lbawq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 15
    .line 16
    iput-object v1, v0, Lbawq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
