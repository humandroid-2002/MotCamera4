.class public final synthetic Llmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:L_424;


# direct methods
.method public synthetic constructor <init>(L_424;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmp;->a:L_424;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 2

    .line 1
    iget-object v0, p0, Llmp;->a:L_424;

    .line 2
    .line 3
    iget-object v0, v0, L_424;->b:Llmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Llmq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lsja;->k()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltgk;->e:Ltgk;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsja;->ae(Ltgk;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lsja;->k()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltgk;->d:Ltgk;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsja;->ae(Ltgk;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v0, Ltid;->c:Ltid;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lsja;->af(Ltid;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ltgk;->b:Ltgk;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lsja;->ae(Ltgk;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v0, Ltid;->a:Ltid;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lsja;->af(Ltid;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ltgk;->c:Ltgk;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lsja;->ae(Ltgk;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
