.class final Lbbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbru;


# instance fields
.field final synthetic a:Lbbox;

.field final synthetic b:Lbbvd;


# direct methods
.method public constructor <init>(Lbbvd;Lbbox;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbuz;->a:Lbbox;

    .line 2
    .line 3
    iput-object p1, p0, Lbbuz;->b:Lbbvd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbuz;->b:Lbbvd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbvd;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lbbvd;->b:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v2, "input_method"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iget-object v2, v0, Lbbvd;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbbuz;->a:Lbbox;

    .line 39
    .line 40
    iget-object v2, v0, Lbbvd;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lbayu;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbcie;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lbbox;->c(Lbcie;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbbuz;->b:Lbbvd;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbbvd;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lbbvd;->h:Lbbqf;

    .line 7
    .line 8
    iget-object v1, p2, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 9
    .line 10
    iget-object v2, p2, Lbbvd;->i:L_3323;

    .line 11
    .line 12
    iget-object v5, p2, Lbbvd;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p2, Lbbvd;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 15
    .line 16
    iget-object p2, p2, Lbbvd;->k:Lbbvf;

    .line 17
    .line 18
    iget-object v6, p2, Lbbvf;->w:Lbbsm;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-interface/range {v0 .. v6}, Lbbqf;->a(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Lbbsm;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lbcpm;

    .line 30
    .line 31
    sget-object v0, Lbhgf;->aj:Lbbcz;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-interface {v2, p2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
