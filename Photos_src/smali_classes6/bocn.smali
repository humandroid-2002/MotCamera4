.class public final Lbocn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocm;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v5, Lboaq;->a:Lbabc;

    .line 2
    .line 3
    new-instance v1, Lbocd;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "45650231"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v2, "CgwIeBACGAEqBBICCAEKKQh4EAEYAiIdaHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGwqAgoACgoIeBADGAEqAhIACgoQAhgBKgQSAggBCggQAxgBKgISAAo1EAEYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgA"

    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.subscriptions"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbocn;->a:Lbaay;

    .line 21
    .line 22
    new-instance v1, Lbocd;

    .line 23
    .line 24
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "45659072"

    .line 28
    .line 29
    const-string v2, "CjsQARgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKADgFQgIIAwo7EAEYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgA4BkICCAMKOxABGAIiK2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP2hpZGVfb2diPXRydWUqAgoAOAlCAggCCg4QAxgBKgISADg6QgIIAg"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbocn;->b:Lbaay;

    .line 36
    .line 37
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
    sget-object v0, Lbocn;->a:Lbaay;

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
    sget-object v0, Lbocn;->b:Lbaay;

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
