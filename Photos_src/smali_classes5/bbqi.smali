.class public final Lbbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbbsm;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Lbbsm;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbbqi;->g:I

    iput-object p1, p0, Lbbqi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbbqi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbqi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbbqi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbbqi;->a:Landroid/content/Context;

    iput-object p6, p0, Lbbqi;->b:Lbbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lke;Landroid/content/Context;Lbbqj;Lbbsm;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbbqi;->g:I

    iput-object p1, p0, Lbbqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbqi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbqi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbbqi;->a:Landroid/content/Context;

    iput-object p5, p0, Lbbqi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbbqi;->b:Lbbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lbbqi;->g:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbcpm;

    .line 12
    .line 13
    sget-object v1, Lbhgf;->ay:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbqi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbbqi;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, p2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbbqi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Lbbqi;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Lbbqg;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v5, p2, p1}, Lbbqg;-><init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lbbqi;->b:Lbbsm;

    .line 54
    .line 55
    iget-object v6, p0, Lbbqi;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lbbtb;->b(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLbbqj;Landroid/content/Context;Lbbsm;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbcpm;

    .line 68
    .line 69
    sget-object v1, Lbhgf;->z:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbbqi;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbbqi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, p2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbbqi;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lke;

    .line 93
    .line 94
    invoke-virtual {p1}, Lke;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance p1, Lbbqo;

    .line 103
    .line 104
    invoke-direct {p1}, Lbbqo;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p1, Lbbqo;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lbbqi;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lbbqo;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 116
    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    iget-object v5, p0, Lbbqi;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, p0, Lbbqi;->b:Lbbsm;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static/range {v1 .. v7}, Lbbtb;->b(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLbbqj;Landroid/content/Context;Lbbsm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p2, p0, Lbbqi;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lbbqj;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
