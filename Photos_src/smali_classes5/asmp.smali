.class public final synthetic Lasmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmds;)Lsej;
    .locals 2

    .line 1
    new-instance p1, Lsej;

    .line 2
    .line 3
    invoke-direct {p1}, Lsej;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "((state = ? AND desired_state = ?) OR desired_state = ?)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsej;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsej;->a:Lbfeg;

    .line 12
    .line 13
    sget-object v1, Ltid;->c:Ltid;

    .line 14
    .line 15
    iget v1, v1, Ltid;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ltgk;->a:Ltgk;

    .line 25
    .line 26
    iget v1, v1, Ltgk;->f:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltgk;->c:Ltgk;

    .line 36
    .line 37
    iget v1, v1, Ltgk;->f:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
