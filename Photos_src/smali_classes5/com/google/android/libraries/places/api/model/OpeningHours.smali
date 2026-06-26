.class public abstract Lcom/google/android/libraries/places/api/model/OpeningHours;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lbmow;
    .locals 2

    .line 1
    new-instance v0, Lbmow;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmow;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbmow;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbmow;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbmow;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
.end method

.method public abstract b()Lj$/time/Instant;
.end method

.method public abstract c()Lj$/time/Instant;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/util/List;
.end method
