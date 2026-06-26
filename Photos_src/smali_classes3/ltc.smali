.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_454;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lltc;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lltc;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lloe;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lltc;->c:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lltg;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lltg;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "bucket_id"

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lltc;->c:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_456;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, L_456;->a(II)Llts;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Llts;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    iget-object p1, p2, Lltg;->a:Lltf;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lltf;->f:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lltc;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 2
    .line 3
    return-object v0
.end method
