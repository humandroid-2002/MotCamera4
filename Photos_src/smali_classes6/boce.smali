.class public final Lboce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocc;


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
    const-string v0, "45671404"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v3, "com.google.android.libraries.subscriptions"

    .line 7
    .line 8
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lboce;->a:Lbaay;

    .line 13
    .line 14
    new-instance v1, Lbocd;

    .line 15
    .line 16
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "45620120"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v2, "CgoQAhgBKgQSAggBCggQAxgBKgISAAo1EAcYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgA"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lboce;->b:Lbaay;

    .line 29
    .line 30
    new-instance v1, Lbocd;

    .line 31
    .line 32
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "45659071"

    .line 36
    .line 37
    const-string v2, "CjsQARgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKADgFQgIIAwo7EAEYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgA4BkICCAMKOxABGAIiK2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP2hpZGVfb2diPXRydWUqAgoAOAlCAggCCg4QAxgBKgISADg6QgIIAg"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lboce;->c:Lbaay;

    .line 44
    .line 45
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
    sget-object v0, Lboce;->b:Lbaay;

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
    sget-object v0, Lboce;->c:Lbaay;

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
    sget-object v0, Lboce;->a:Lbaay;

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
