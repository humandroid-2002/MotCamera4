.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llkf;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, L_183;

    .line 16
    .line 17
    invoke-direct {p1, p2}, L_183;-><init>(Ljava/util/SortedSet;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbjin;->a:Lbjin;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lbjin;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance p2, L_183;

    .line 43
    .line 44
    iget-object p1, p1, Lbjin;->k:Lbjim;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbjim;->a:Lbjim;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, L_183;-><init>(Lbjim;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    new-instance p1, L_183;

    .line 58
    .line 59
    invoke-direct {p1, p2}, L_183;-><init>(Ljava/util/SortedSet;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llkf;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_183;

    .line 2
    .line 3
    return-object v0
.end method
