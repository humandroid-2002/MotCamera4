.class public final Laqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_984;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqdf;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_984;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdf;->b:L_984;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "envelope_media_key"

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
    iget-object v0, p0, Laqdf;->b:L_984;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, L_984;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lskk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lskk;->d:Lskk;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lskk;->b:Lskk;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, L_984;->b(ILjava/lang/String;[Lskk;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqdf;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 2
    .line 3
    return-object v0
.end method
