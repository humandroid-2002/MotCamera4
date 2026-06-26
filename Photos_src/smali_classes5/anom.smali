.class public final synthetic Lanom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanom;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lanom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lbaxd;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lbaxd;->a(Landroid/view/View;Z)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_3
    move-exception p1

    .line 30
    :goto_1
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget v0, Lanoj;->b:I

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget v0, Lanon;->a:I

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
