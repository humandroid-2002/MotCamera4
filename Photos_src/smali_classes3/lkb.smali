.class final Llkb;
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
    sput-object v0, Llkb;->a:L_3365;

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
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, L_176;->a(Z)L_176;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p1, Lbiwg;->i:Lbivl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbivl;->a:Lbivl;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lbivl;->f:Lbivj;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbivj;->a:Lbivj;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Lbivj;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object p1, p1, Lbiwg;->i:Lbivl;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbivl;->a:Lbivl;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p1, Lbivl;->f:Lbivj;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lbivj;->a:Lbivj;

    .line 46
    .line 47
    :cond_4
    iget p1, p1, Lbivj;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Lbhwj;->b(I)Lbhwj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lbhwj;->a:Lbhwj;

    .line 56
    .line 57
    :cond_5
    invoke-static {p1}, L_176;->b(Lbhwj;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, L_176;->a(Z)L_176;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_6
    invoke-static {p2}, L_176;->a(Z)L_176;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llkb;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_176;

    .line 2
    .line 3
    return-object v0
.end method
