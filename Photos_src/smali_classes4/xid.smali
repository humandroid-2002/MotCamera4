.class public final Lxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;L_2052;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lxid;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lxil;->c:I

    .line 12
    .line 13
    const v0, 0x7f0b0f91

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    sget v0, Lxii;->d:I

    .line 18
    .line 19
    const v0, 0x7f0b0f90

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x7f0b0d04

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    sget v0, Lxif;->d:I

    .line 28
    .line 29
    const v0, 0x7f0b0f8f

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lxid;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxid;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lxid;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalza;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_2
    invoke-static {}, Lalza;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
