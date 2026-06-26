.class public final synthetic Laafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahh;


# instance fields
.field public final synthetic a:Laagb;


# direct methods
.method public synthetic constructor <init>(Laagb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafy;->a:Laagb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laafy;->a:Laagb;

    .line 2
    .line 3
    iget-object v1, v0, Laagb;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lajut;

    .line 20
    .line 21
    iget-object v3, v2, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, p2, -0x1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v5, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lajut;->z:Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f140e37

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, Laagb;->h:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Laahi;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Laahi;->c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, Lajut;->z:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v4, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->f:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Lajut;->z:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v3}, Laagb;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lajut;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Laagr;->a:Laagr;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v2, v2, Lajut;->z:Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f140e36

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Laagr;->b:Laagr;

    .line 104
    .line 105
    :goto_1
    iget-object v3, v0, Laagb;->e:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lj$/util/Optional;

    .line 112
    .line 113
    new-instance v4, Labgu;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v0, v2, v5}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method
