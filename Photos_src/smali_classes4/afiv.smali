.class public final synthetic Lafiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafin;


# instance fields
.field public final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafiv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafiv;->a:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lafiv;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x14000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lafiv;->a:Lbx;

    .line 12
    .line 13
    check-cast v0, Lafiy;

    .line 14
    .line 15
    iget-object v3, v0, Lafiy;->d:Lbazu;

    .line 16
    .line 17
    invoke-interface {v3}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lafiy;->am:L_2018;

    .line 22
    .line 23
    invoke-interface {v4, v3}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 28
    .line 29
    iget-object v4, v0, Lafiy;->am:L_2018;

    .line 30
    .line 31
    invoke-interface {v4, v3}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 36
    .line 37
    iget-object v3, v0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 40
    .line 41
    iget-object v4, v0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 44
    .line 45
    invoke-virtual {v3}, Lafcd;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lafcd;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v0, Lafiy;->ai:L_1087;

    .line 59
    .line 60
    iget-object v4, v0, Lafiy;->d:Lbazu;

    .line 61
    .line 62
    invoke-interface {v4}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Ltqf;->b:Ltqf;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lafiy;->bc:Lbcse;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    iget-object v1, v0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lafcd;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lafiy;->b:Lbciq;

    .line 92
    .line 93
    iget-object v2, v0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbciq;->c(Lbciu;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, v3}, Lafiy;->s(Lafcd;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lafiy;->ap:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lafiy;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, Lafiy;->b:Lbciq;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lbciq;->c(Lbciu;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lafcd;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lafiy;->al:Lafiq;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lafiq;->f(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lafiy;->e()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Lafiv;->a:Lbx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lca;->finish()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v0, p0, Lafiv;->a:Lbx;

    .line 146
    .line 147
    check-cast v0, Lafix;

    .line 148
    .line 149
    iget-object v3, v0, Lafix;->ah:L_1087;

    .line 150
    .line 151
    iget-object v4, v0, Lafix;->f:Lbazu;

    .line 152
    .line 153
    invoke-interface {v4}, Lbazu;->d()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sget-object v5, Ltqf;->b:Ltqf;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lafix;->a:Lbcse;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
