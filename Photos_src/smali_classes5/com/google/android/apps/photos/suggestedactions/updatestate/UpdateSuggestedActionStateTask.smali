.class public final Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field public final c:Larss;

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;Z)V
    .locals 1

    .line 1
    const-string v0, "UpdateSuggestedActionStateTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Larss;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-class v0, L_2968;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, L_2968;

    .line 9
    .line 10
    const-class v0, L_2986;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, L_2986;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Larss;

    .line 30
    .line 31
    sget-object v2, Larss;->e:Larss;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 36
    .line 37
    new-instance v2, Lasbo;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, Lasbo;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 53
    .line 54
    new-instance v3, Lasbq;

    .line 55
    .line 56
    invoke-virtual {v1}, Larss;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Invalid new state for dismiss operation: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const/4 v5, 0x4

    .line 91
    :cond_3
    :goto_0
    invoke-direct {v3, p1, v0, v2, v5}, Lasbq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance v1, Laocj;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v1 .. v6}, Laocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {v7, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbbdy;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
