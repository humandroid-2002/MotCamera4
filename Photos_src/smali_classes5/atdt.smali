.class public final synthetic Latdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;I)V
    .locals 0

    .line 1
    iput p3, p0, Latdt;->c:I

    iput-object p1, p0, Latdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Latdt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbhsx;Layxn;I)V
    .locals 0

    .line 2
    iput p3, p0, Latdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Latdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Latdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Latdt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Latdt;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Latdt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Latdt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbdgl;

    .line 28
    .line 29
    iget-object v0, p2, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    iget p2, p2, Lbdgl;->ao:I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lbcpm;

    .line 46
    .line 47
    sget-object v0, Lbhgf;->y:Lbbcz;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbbcz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Latdt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Latdt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lbcpm;

    .line 74
    .line 75
    sget-object v0, Lbhgf;->az:Lbbcz;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbbcz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Latdt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Latdt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Latdt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Latdt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lbhsx;

    .line 107
    .line 108
    iget-object p2, p2, Lbhsx;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-array p1, v1, [Lbbcz;

    .line 115
    .line 116
    sget-object p2, Lbheq;->do:Lbbcz;

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    iget-object p2, p0, Latdt;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lbbcz;

    .line 123
    .line 124
    aput-object p2, p1, v2

    .line 125
    .line 126
    iget-object p2, p0, Latdt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lanzf;

    .line 129
    .line 130
    invoke-virtual {p2, v3, p1}, Lanzf;->bj(I[Lbbcz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lanzf;->bl()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p1, p0, Latdt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, L_3516;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, L_3516;->d(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Latdt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object p2, Latgn;->d:Latgn;

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method
