.class final Lbbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcis;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbcio;

.field final synthetic c:Lbbgp;


# direct methods
.method public constructor <init>(Lbbgp;Ljava/lang/String;Lbcio;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbgo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbbgo;->b:Lbcio;

    .line 4
    .line 5
    iput-object p1, p0, Lbbgo;->c:Lbbgp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbciu;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbbgo;->c:Lbbgp;

    .line 2
    .line 3
    iget-object p1, p1, Lbbgp;->aj:Lbcse;

    .line 4
    .line 5
    invoke-static {p1}, Lbcjb;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbbgo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbbgo;->b:Lbcio;

    .line 27
    .line 28
    iget-object v0, p1, Lbcio;->a:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbcio;->l(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget-object p2, v0, p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
