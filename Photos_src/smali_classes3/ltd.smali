.class final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_454;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lltd;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_1642;L_2835;L_2836;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltd;->b:Llsy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lltg;

    .line 2
    .line 3
    iget-object p1, p2, Lltg;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "bucket_id"

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "filepath"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lltd;->b:Llsy;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Llsy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lltd;->b:Llsy;

    .line 35
    .line 36
    iget-object p2, p2, Lltg;->a:Lltf;

    .line 37
    .line 38
    iget-object v0, p2, Lltf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget p2, p2, Lltf;->a:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Llsy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lltd;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 2
    .line 3
    return-object v0
.end method
