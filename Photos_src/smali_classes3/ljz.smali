.class public final Lljz;
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
    sput-object v0, Lljz;->a:L_3365;

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
    .locals 3

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
    new-instance p1, L_174;

    .line 16
    .line 17
    invoke-direct {p1, p2}, L_174;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, L_174;

    .line 22
    .line 23
    iget-object v1, p1, Lbiwg;->i:Lbivl;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbivl;->a:Lbivl;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lbivl;->f:Lbivj;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbivj;->a:Lbivj;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lbivj;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object p1, p1, Lbiwg;->i:Lbivl;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbivl;->a:Lbivl;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p1, Lbivl;->f:Lbivj;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbivj;->a:Lbivj;

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lbivj;->c:I

    .line 54
    .line 55
    invoke-static {p1}, Lbhwj;->b(I)Lbhwj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lbhwj;->a:Lbhwj;

    .line 62
    .line 63
    :cond_5
    sget-object v1, Lbhwj;->E:Lbhwj;

    .line 64
    .line 65
    if-ne p1, v1, :cond_6

    .line 66
    .line 67
    move p2, v2

    .line 68
    :cond_6
    invoke-direct {v0, p2}, L_174;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lljz;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_174;

    .line 2
    .line 3
    return-object v0
.end method
