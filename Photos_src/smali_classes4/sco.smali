.class public final synthetic Lsco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_91;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lsco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsco;->c:Ljava/lang/Object;

    iput p2, p0, Lsco;->b:I

    iput-object p3, p0, Lsco;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lsco;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(L_979;ZILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsco;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsco;->a:Z

    iput p3, p0, Lsco;->b:I

    iput-object p4, p0, Lsco;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsco;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsco;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsco;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lsco;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lsco;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, L_91;

    .line 16
    .line 17
    iget-object v0, v3, L_91;->a:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1013;

    .line 24
    .line 25
    sget-object v3, Lsgx;->U:Lsgx;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v3, L_91;

    .line 34
    .line 35
    iget-object v0, v3, L_91;->b:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_974;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, L_974;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lsco;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lsco;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Lsco;->b:I

    .line 58
    .line 59
    iget-object v3, p0, Lsco;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v3, L_979;

    .line 64
    .line 65
    iget-object v0, v3, L_979;->a:L_1013;

    .line 66
    .line 67
    sget-object v3, Lsgx;->r:Lsgx;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast v3, L_979;

    .line 76
    .line 77
    iget-object v0, v3, L_979;->b:L_983;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lscz;->o:Lscz;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3}, L_983;->d(ILjava/util/Collection;Lscz;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
