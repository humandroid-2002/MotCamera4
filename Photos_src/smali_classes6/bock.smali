.class public final Lbock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocj;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v5, Lboaq;->a:Lbabc;

    .line 2
    .line 3
    const-string v0, "45681045"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v3, "com.google.android.libraries.subscriptions"

    .line 7
    .line 8
    invoke-static {v0, v1, v3, v1, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbock;->a:Lbaay;

    .line 13
    .line 14
    new-instance v1, Lbocd;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "45622448"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v2, "CgwIORACGAEqBBICCAEKDAg7EAIYASoEEgIIAQoMCDwQAhgBKgQSAggBCgwIPRACGAEqBBICCAEKDQirARACGAEqBBICCAEKDAhVEAIYASoEEgIIAQoNCKABEAIYASoEEgIIAQoNCJ8BEAIYASoEEgIIAQoNCJ4BEAIYASoEEgIIAQoxGAMiKWh0dHBzOi8vb25lLmdvb2dsZS5jb20vc3RvcmFnZS9tYW5hZ2VtZW50KgIaAAoLCJ4BEAMYASoCEgAKCwjjAhADGAEqAhIACgsI5AIQAxgBKgISAAo3CFQQBxgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKAAowCKABEAEYAiIjaHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/c3NjPTEqAgoACjAInwEQARgCIiNodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9zc2M9MSoCCgAKOAieARAHGAIiK2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP2hpZGVfb2diPXRydWUqAgoACjgI4wIQBxgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKAAo4COQCEAcYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgAKTgiHAxAFGAIiQWh0dHBzOi8vb25lLmdvb2dsZS5jb20vZXhwbG9yZS1wbGFuL2dlbWluaS1hZHZhbmNlZD9oaWRlX29nYj10cnVlKgIKAAozCFQYAyIpaHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS9zdG9yYWdlL21hbmFnZW1lbnQqAhIA"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbock;->b:Lbaay;

    .line 30
    .line 31
    new-instance v1, Lbocd;

    .line 32
    .line 33
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "45659070"

    .line 37
    .line 38
    const-string v2, "CjsQARgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKADgFQgIIAwo7EAEYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgA4BkICCAMKOxABGAIiK2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP2hpZGVfb2diPXRydWUqAgoAOAlCAggCCg4QAxgBKgISADg6QgIIAg"

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbock;->c:Lbaay;

    .line 45
    .line 46
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
.method public final a(Landroid/content/Context;)Lbmdy;
    .locals 1

    .line 1
    sget-object v0, Lbock;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmdy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lbmdy;
    .locals 1

    .line 1
    sget-object v0, Lbock;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmdy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbock;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
