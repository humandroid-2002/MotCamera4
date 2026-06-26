.class public final Lzci;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lzck;

.field public ai:Lcom/google/android/material/textfield/TextInputLayout;

.field public aj:Landroid/widget/EditText;

.field public ak:Lfe;

.field public al:L_1197;

.field public am:Lalzl;

.field public an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

.field public final ao:Lalzk;

.field public final ap:Lalzk;

.field public aq:Lzel;

.field private ar:Lbbdk;

.field private as:Lbdop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzcf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzci;->ao:Lalzk;

    .line 11
    .line 12
    new-instance v0, Lzcf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzci;->ap:Lalzk;

    .line 19
    .line 20
    return-void
.end method

.method public static final bg(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lysi;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e03f9

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b069e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lzci;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b069d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v1, p0, Lzci;->aj:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance v1, Lfd;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lfd;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f140d20

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lfd;->m(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 53
    .line 54
    .line 55
    const p1, 0x7f140d1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 59
    .line 60
    .line 61
    const p1, 0x7f140d1e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzci;->ak:Lfe;

    .line 72
    .line 73
    new-instance v0, Lzcg;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Lzcg;-><init>(Lzci;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lfe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzci;->ak:Lfe;

    .line 82
    .line 83
    return-object p1
.end method

.method public final be(Ljava/lang/String;Lalzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzci;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lzci;->aq:Lzel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzel;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzci;->am:Lalzl;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lzci;->am:Lalzl;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Lalzl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzci;->aj:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;

    .line 12
    .line 13
    iget-object v2, p0, Lzci;->as:Lbdop;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;-><init>(Lbdop;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzci;->ar:Lbbdk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzci;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lzck;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzck;

    .line 14
    .line 15
    iput-object v0, p0, Lzci;->ah:Lzck;

    .line 16
    .line 17
    const-class v0, L_1525;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1525;

    .line 24
    .line 25
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v3, "new_folder_parent_directory"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzci;->aq:Lzel;

    .line 38
    .line 39
    const-class v0, Lalzl;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lalzl;

    .line 46
    .line 47
    iput-object v0, p0, Lzci;->am:Lalzl;

    .line 48
    .line 49
    const-class v0, L_1521;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1521;

    .line 56
    .line 57
    invoke-interface {v0}, L_1521;->a()Lzdq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lzdq;->a:Z

    .line 63
    .line 64
    iget-object v2, p0, Lzci;->aC:Lbcse;

    .line 65
    .line 66
    const v3, 0x7f140d0b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lzdq;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lzci;->aq:Lzel;

    .line 76
    .line 77
    iput-object v2, v0, Lzdq;->d:Lzel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzdq;->a()Lbdop;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzci;->as:Lbdop;

    .line 84
    .line 85
    const-class v0, L_1197;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_1197;

    .line 92
    .line 93
    iput-object v0, p0, Lzci;->al:L_1197;

    .line 94
    .line 95
    const-class v0, Lbbdk;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbbdk;

    .line 102
    .line 103
    new-instance v0, Lzau;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lzci;->ar:Lbbdk;

    .line 115
    .line 116
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzci;->ak:Lfe;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxvm;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzci;->ak:Lfe;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxvm;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzci;->aj:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v1, Lzch;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lzch;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzci;->ah:Lzck;

    .line 2
    .line 3
    sget-object v0, Lzck;->a:Lbfpx;

    .line 4
    .line 5
    iget-object p1, p1, Lzck;->j:Laewa;

    .line 6
    .line 7
    invoke-virtual {p1}, Laewa;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
