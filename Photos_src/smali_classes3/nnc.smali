.class public final Lnnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnms;->a:Lnms;

    .line 7
    .line 8
    new-instance v2, Lnmx;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lnmx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnms;->b:Lnms;

    .line 18
    .line 19
    new-instance v2, Lnmx;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lnmx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnms;->c:Lnms;

    .line 29
    .line 30
    new-instance v2, Lnmx;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lnmx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lnms;->d:Lnms;

    .line 40
    .line 41
    new-instance v2, Lnmx;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lnmx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lnms;->e:Lnms;

    .line 51
    .line 52
    new-instance v2, Lnmx;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v3}, Lnmx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnnc;->a:Lbfes;

    .line 66
    .line 67
    return-void
.end method
