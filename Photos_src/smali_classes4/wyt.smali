.class public final synthetic Lwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lwyt;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lwyt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lafrx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafrx;->o()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lwyt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbbcx;

    .line 25
    .line 26
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbbcw;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lcom/google/android/apps/photos/autoadd/rulebuilder/AutoAddRuleBuilderActivity;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/apps/photos/autoadd/rulebuilder/AutoAddRuleBuilderActivity;->p:Lnmb;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnmb;->a()Lbbcz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lwyt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "extra_root_ve"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lbbcx;

    .line 76
    .line 77
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lbbcw;

    .line 81
    .line 82
    sget-object v5, Lbhfw;->G:Lbbcz;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lbbcw;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method
