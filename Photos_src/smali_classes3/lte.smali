.class final Llte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_454;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_456;


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
    sput-object v0, Llte;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_456;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llte;->b:L_456;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Lltg;

    .line 2
    .line 3
    iget-object v0, p2, Lltg;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p2, "bucket_id"

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Llte;->b:L_456;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, L_456;->a(II)Llts;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-wide v4, p1, Llts;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, Llts;->c:J

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move-wide v6, v2

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object p1, p2, Lltg;->a:Lltf;

    .line 51
    .line 52
    iget-wide v1, p1, Lltf;->b:J

    .line 53
    .line 54
    iget-wide v3, p1, Lltf;->c:J

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move-wide v5, v1

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llte;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 2
    .line 3
    return-object v0
.end method
