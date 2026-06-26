.class final Llsu;
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
    sput-object v0, Llsu;->a:L_3365;

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
    iput-object p1, p0, Llsu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llsu;->b:L_455;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    iget-object v0, p0, Llsu;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/database/Cursor;

    .line 4
    .line 5
    const v1, 0x7f140462

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v1, "filepath"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v0, v8}, Lalza;->g(Landroid/content/Context;Ljava/lang/String;)Laqpl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Llsu;->b:L_455;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, L_455;->a(ILaqpl;)Llts;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v3, p1, Llts;->c:J

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p1, Llts;->d:J

    .line 46
    .line 47
    :goto_1
    move-wide v5, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llsu;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 2
    .line 3
    return-object v0
.end method
