.class public final Lwyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwyw;->c:I

    iput-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwyw;->c:I

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwyw;->c:I

    iput-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwyw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfe;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, v3}, Lfe;->b(I)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/EditText;

    .line 54
    .line 55
    const v0, 0x10000006

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lwyw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lxiu;->q(Landroid/view/View;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lwyw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkfw;

    .line 79
    .line 80
    check-cast p1, Lkfv;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lkfw;->e(Lkfv;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lwyw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->s:Landroid/widget/Button;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "button"

    .line 95
    .line 96
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->g:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lqrl;

    .line 122
    .line 123
    sget-object v1, Lqrl;->b:Lqrl;

    .line 124
    .line 125
    if-ne p1, v1, :cond_8

    .line 126
    .line 127
    sget-object p1, Lqrl;->c:Lqrl;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object p1, Lqrl;->a:Lqrl;

    .line 131
    .line 132
    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lqrl;

    .line 133
    .line 134
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget v0, p0, Lwyw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-lez p4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lbcpm;

    .line 31
    .line 32
    sget-object p4, Lbhgf;->b:Lbbcz;

    .line 33
    .line 34
    invoke-direct {p3, p4}, Lbcpm;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lwyw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lbbvn;

    .line 43
    .line 44
    iget-object p3, p3, Lbbvn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p0, Lwyw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lakqq;

    .line 58
    .line 59
    iget-object p3, p2, Lakqq;->a:Lafgg;

    .line 60
    .line 61
    invoke-virtual {p3}, Lafgg;->n()Lakqc;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object v0, Lakqc;->c:Lakqc;

    .line 66
    .line 67
    if-ne p4, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p3, Lafgg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lakqk;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lakqk;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lavad;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lakqq;->d(Lavad;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
