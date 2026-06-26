.class public final Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lrmh;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Llsi;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_452;

    .line 5
    .line 6
    new-instance v1, Lrmh;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llsi;->b:Lrmh;

    .line 12
    .line 13
    iput-object p1, p0, Llsi;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 4

    .line 1
    iget-object v0, p0, Llsi;->b:Lrmh;

    .line 2
    .line 3
    check-cast p1, L_381;

    .line 4
    .line 5
    sget-object v1, Llsi;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v3, v1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lsej;

    .line 17
    .line 18
    invoke-direct {v2}, Lsej;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ltid;->a:Ltid;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lsej;->o(Ltid;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v1}, Lsej;->k(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, L_381;->c:L_3365;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsej;->p(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "capture_timestamp DESC"

    .line 39
    .line 40
    iput-object v3, v2, Lsej;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lsej;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llsi;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget v3, p1, L_381;->a:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lrlj;

    .line 63
    .line 64
    const-string p2, "Failed to find any data in camera folder"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    iget p1, p1, L_381;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    check-cast p1, L_381;

    .line 2
    .line 3
    iget v0, p1, L_381;->a:I

    .line 4
    .line 5
    iget-boolean v1, p1, L_381;->b:Z

    .line 6
    .line 7
    iget-object p1, p1, L_381;->c:L_3365;

    .line 8
    .line 9
    new-instance v2, L_381;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1, p2}, L_381;-><init>(IZL_3365;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
