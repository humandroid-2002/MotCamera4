.class public final synthetic Lavzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lavzo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavzo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lavzo;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lavzo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Internall Error: Failed to start feedback"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lavzt;

    .line 9
    .line 10
    iget-wide v3, p0, Lavzo;->a:J

    .line 11
    .line 12
    iget-object v0, p0, Lavzo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    move-object v5, v0

    .line 15
    check-cast v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v5}, Lawrh;->z(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lavzv;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0, v5}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, L_2280;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, L_2280;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, L_2280;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast p1, Lavzt;

    .line 59
    .line 60
    iget-object v0, p0, Lavzo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 64
    .line 65
    iget-object v6, v3, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lawrh;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    iget-wide v7, p0, Lavzo;->a:J

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v5, p1, Lavuy;->q:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v4, Lavzu;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-direct/range {v4 .. v9}, Lavzu;-><init>(Landroid/content/Context;Lawrh;JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lawrh;->B(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lavzu;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lavzu;-><init>(Landroid/content/Context;Lawrh;JI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lawrh;->B(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 93
    .line 94
    invoke-static {v3}, Lawrh;->A(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    .line 98
    .line 99
    iget-object v4, p1, Lavzt;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lavzv;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-virtual {p1, v3, v0}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    check-cast p1, L_2280;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, L_2280;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    new-instance p1, Landroid/os/RemoteException;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p2, L_2280;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
