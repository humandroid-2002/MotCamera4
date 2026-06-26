.class public final synthetic Lzgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzgh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbgmq;

    .line 9
    .line 10
    iget-object p1, p1, Lbgmq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lzgh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lbgkl;

    .line 17
    .line 18
    iget-object v0, v0, Lbgkl;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzgh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbosu;

    .line 50
    .line 51
    iget-object v1, v1, Lbosu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    check-cast p1, Lbavm;

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 68
    .line 69
    iget-object v1, p0, Lzgh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lzgl;

    .line 72
    .line 73
    iget-object v1, v1, Lzgl;->e:L_2932;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, L_2932;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzgh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    check-cast p1, Lbavh;

    .line 85
    .line 86
    iget-object p1, p1, Lbavh;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 87
    .line 88
    iget-object v0, p0, Lzgh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Lzgl;->a:Lbfel;

    .line 91
    .line 92
    new-instance v1, Lzgi;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Lzgi;-><init>(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lzgh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
