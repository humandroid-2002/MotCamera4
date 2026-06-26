.class public final Lbocz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


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
    const/16 v6, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "45625171"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v2, "CjcIeRABGAIiK2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP2hpZGVfb2diPXRydWUqAgoACgoIeRADGAEqAhIACjUQARgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKAA"

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.subscriptions"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbocz;->a:Lbaay;

    .line 22
    .line 23
    new-instance v1, Lbocd;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Lbocd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "45659069"

    .line 29
    .line 30
    const-string v2, "CjsQARgCIitodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9oaWRlX29nYj10cnVlKgIKADgFQgIIAwo7EAEYAiIraHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS91cHNlbGw/aGlkZV9vZ2I9dHJ1ZSoCCgA4BkICCAMKOxABGAIiK2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP2hpZGVfb2diPXRydWUqAgoAOAlCAggCCg4QAxgBKgISADg6QgIIAg"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbocz;->b:Lbaay;

    .line 37
    .line 38
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
    sget-object v0, Lbocz;->a:Lbaay;

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
    sget-object v0, Lbocz;->b:Lbaay;

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
