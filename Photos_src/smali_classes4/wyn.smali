.class public final Lwyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxzt;Layfb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwyn;->c:I

    iput-object p1, p0, Lwyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwyn;->c:I

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lwyn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laxzo;

    .line 12
    .line 13
    iget-object p1, p1, Laxzo;->b:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    iget-object v0, p0, Lwyn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Layfb;

    .line 18
    .line 19
    invoke-static {v0}, Lazss;->cA(Layfb;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwyn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laxzt;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Laxzt;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Laxzo;

    .line 35
    .line 36
    iget-object p2, p2, Laxzo;->b:Landroid/service/notification/StatusBarNotification;

    .line 37
    .line 38
    invoke-static {v0}, Lazss;->cA(Layfb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Laxzt;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    check-cast p1, Laxzo;

    .line 55
    .line 56
    iget-object p1, p1, Laxzo;->d:Layfb;

    .line 57
    .line 58
    iget-object v0, p0, Lwyn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Layfb;

    .line 61
    .line 62
    invoke-static {v0}, Lazss;->cz(Layfb;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lwyn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Laxzt;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, p1}, Laxzt;->e(ILayfb;Layfb;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p2, Laxzo;

    .line 75
    .line 76
    iget-object p2, p2, Laxzo;->d:Layfb;

    .line 77
    .line 78
    invoke-static {v0}, Lazss;->cz(Layfb;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1, v0, p2}, Laxzt;->e(ILayfb;Layfb;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_1
    iget-object v0, p0, Lwyn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    iget-object v0, p0, Lwyn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ldly;

    .line 103
    .line 104
    iget-object p1, p1, Ldly;->b:Lddd;

    .line 105
    .line 106
    check-cast p2, Ldly;

    .line 107
    .line 108
    iget-object p2, p2, Ldly;->b:Lddd;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_3
    iget-object v0, p0, Lwyn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    check-cast p2, Lwye;

    .line 125
    .line 126
    iget-object v0, p0, Lwyn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "layoutSpecToViewAndLayoutOrder"

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    check-cast p2, Lwyk;

    .line 148
    .line 149
    iget p2, p2, Lwyk;->b:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p1, Lwye;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move-object v2, v0

    .line 166
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    check-cast p1, Lwyk;

    .line 173
    .line 174
    iget p1, p1, Lwyk;->b:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Required value was null."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
