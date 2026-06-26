.class final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_452;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_21;


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
    sput-object v0, Llsk;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_1642;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_21;

    .line 5
    .line 6
    invoke-direct {v0, p1}, L_21;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llsk;->b:L_21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "bucket_id"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Llsk;->b:L_21;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, L_21;->g(Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llsk;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 2
    .line 3
    return-object v0
.end method
