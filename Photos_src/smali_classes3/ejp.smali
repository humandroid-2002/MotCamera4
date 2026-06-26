.class public final Lejp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lejo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    if-ge v0, v1, :cond_5

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lejk;->a:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lejk;->a:[Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lejk;->a:[Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    :goto_1
    array-length p1, p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p1, Lejn;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lejn;-><init>(Landroid/view/inputmethod/InputConnection;Lejo;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lejm;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lejm;-><init>(Landroid/view/inputmethod/InputConnection;Lejo;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
