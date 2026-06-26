.class public final Laqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2796;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqbo;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laqbo;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f141ef6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    xor-int/2addr p2, v0

    .line 29
    new-instance v0, L_120;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, L_120;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_120;

    .line 2
    .line 3
    return-object v0
.end method
