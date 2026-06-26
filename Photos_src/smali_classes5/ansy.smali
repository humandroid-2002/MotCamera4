.class public final synthetic Lansy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansy;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 5
    .line 6
    iput-object p2, p0, Lansy;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lantb;

    .line 2
    .line 3
    iget-object v0, p1, Lantb;->b:Lbmax;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lantb;->a:Lbolz;

    .line 9
    .line 10
    new-instance v0, Lboma;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbbdy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v2, v0, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lansy;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lansy;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 27
    .line 28
    invoke-static {p1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lansz;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v2, v0}, Lansz;-><init>(Ljava/lang/String;Lbmax;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_2579;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2579;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, L_2579;->d(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbbdy;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
