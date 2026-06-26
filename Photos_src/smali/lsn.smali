.class final Llsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_452;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_455;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llsn;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_455;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llsn;->b:L_455;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "filepath"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Llsn;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lalza;->g(Landroid/content/Context;Ljava/lang/String;)Laqpl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Llsn;->b:L_455;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, L_455;->a(ILaqpl;)Llts;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-wide v4, p1, Llts;->d:J

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 43
    .line 44
    iget-wide v2, p1, Llts;->c:J

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-wide v6, v2

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llsn;->a:L_3365;

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
