.class public final synthetic Lauus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauus;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lauus;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/BorderedImageView;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 15
    .line 16
    return p1
.end method
